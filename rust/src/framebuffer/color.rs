//! Data and functions for dealing with color

/// A color value representing Red, Green, Blue, and Alpha
#[derive(Debug, PartialEq, Eq, Clone, Copy, Hash, PartialOrd, Ord)]
#[repr(C)]
pub struct RGBA {
    pub b: u8,
    pub g: u8,
    pub r: u8,
    pub a: u8,
}

impl RGBA {
    /// return the raw bytes
    pub const fn as_bytes(&self) -> [u8; 4] {
        [self.b, self.g, self.r, self.a]
    }
}

impl std::convert::From<(u8, u8, u8, u8)> for RGBA {
    fn from(item: (u8, u8, u8, u8)) -> Self {
        RGBA {
            r: item.0,
            g: item.1,
            b: item.2,
            a: item.3,
        }
    }
}

impl std::convert::From<(u8, u8, u8)> for RGBA {
    fn from(item: (u8, u8, u8)) -> Self {
        RGBA {
            r: item.0,
            g: item.1,
            b: item.2,
            a: u8::max_value(),
        }
    }
}

impl std::convert::From<[u8; 4]> for RGBA {
    fn from(item: [u8; 4]) -> Self {
        RGBA {
            r: item[0],
            g: item[1],
            b: item[2],
            a: item[3],
        }
    }
}

impl std::convert::From<[u8; 3]> for RGBA {
    fn from(item: [u8; 3]) -> Self {
        RGBA {
            r: item[0],
            g: item[1],
            b: item[2],
            a: u8::max_value(),
        }
    }
}

impl std::convert::TryFrom<&[u8]> for RGBA {
    type Error = ();

    fn try_from(item: &[u8]) -> Result<Self, Self::Error> {
        if item.len() < 3 {
            return Err(());
        }
        Ok(RGBA {
            r: item[0],
            g: item[1],
            b: item[2],
            a: item.get(3).cloned().unwrap_or(u8::max_value()),
        })
    }
}
