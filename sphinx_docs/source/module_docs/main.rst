=====
main
=====

.. py:module:: ursina.main

This module contains main logic for Ursina Engine run-time.

.. py:class:: Ursina(**kwargs)

    :description: This class initializes engine essentials. 
        This includes settings up globals, instantiating the windows, creating the camera, and more.

    :param size: Optional window Size.
    :type size: tuple(int,int) = None

    :param position: window position on the monitor.
    :type position: tuple(int,int) = None

    :param vysnc: Optional vysnc option.
    :type vysnc: bool() = True

    :param forced_aspect_ratio: Option to force the aspect ratio of the window.
    :type forced_aspect_ratio: bool() = None

    :param developement_mode: Enables debug information to be printed into the console.
    :type developement_mode: bool() = True

    :param title: The title of the window.
    :type title: str

    :param fullscreen: Use fullscreen.
    :type fullscreen: bool() = False

    :param show_ursina_splash: Shows ursina splash screen uppon application startup.
    :type show_ursina_splash: bool() = False

    :param borderless: Enables borderless window.
    :type borderless: bool() = False

    :param render_mode: Set the render-mode of the engine.
    :type render_mode: str['default', 'wireframe', 'colliders', 'normals']

    :param editor_ui_enabled: Enables editor ui.
    :type editor_ui_enabled: bool() = False

    .. py:classmethod:: run()

        :description: Starts the application.
    
    
    .. code-block:: python
        :caption: Example code

        from ursina import *

        app = Ursina(vysnc = True)

        def update():
            ...
            
        app.run()
    
