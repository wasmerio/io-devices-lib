use wasmer_experimental_framebuffer_lib::{color::*, *};

fn main() {
    let mut fb_ctx = FrameBufferCtx::new(300, 300).unwrap();

    let colors = vec![
        vec![(255, 0, 0).into(); 300],
        vec![(0, 255, 0).into(); 300],
        vec![(0, 0, 255).into(); 300],
        vec![(255, 255, 0).into(); 300],
        vec![(255, 255, 255).into(); 300],
    ];

    let mut color_selector = 1;
    'mainloop: loop {
        let iter = fb_ctx.get_input().unwrap();

        for ie in iter {
            match ie {
                InputEvent::KeyPress(Key::Escape) => break 'mainloop,
                InputEvent::KeyPress(Key::Key1) => color_selector = 1,
                InputEvent::KeyPress(Key::Key2) => color_selector = 2,
                InputEvent::KeyPress(Key::Key3) => color_selector = 3,
                InputEvent::KeyPress(Key::Key4) => color_selector = 4,
                InputEvent::KeyPress(Key::Key5) => color_selector = 5,
                InputEvent::MouseEvent(x, y, et) => {
                    println!("{:?} at {}, {}", et, x, y);
                }
                _ => (),
            }
        }

        let color_ref = &colors[color_selector - 1];
        for y in 0..300 {
            fb_ctx.update_pixels(0, y, color_ref).unwrap();
        }

        fb_ctx.draw().unwrap();
        std::thread::sleep_ms(16);
    }
}
