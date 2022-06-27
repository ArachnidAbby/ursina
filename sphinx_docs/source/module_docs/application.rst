application
############

.. py:module:: ursina.application

Globals
--------

This module contains global data such as pause state, development_mode, and project paths.

.. py:data:: ursina.application
    
    :var bool paused: pause state
    :var int time_scale: time scale
    :var list sequences: list of sequences [more information needed]
    :var bool trace_entity_definition: [more info needed] 
    :var bool print_entity_definition: prints when an entity is defined
    
    :var os.Path package_folder: folder the Ursina package is located in.
    :var os.Path asset_folder:
    :var blender dict paths:
    :var bool development_mode: enables debug features when set to true
    
    :var bool print_warnings: enable printing of warnings.
    :var bool print_info: enables printing of info.
    
    :var os.Path internal_<models/models_compressed/scrips/prefabs/textures/font/audio>_folder:
        various asset paths.
    
    :var ShowBase base: the Panda3D showbase created when `Ursina()` is called.
    :var bool hot_reloader: set in development mode to allow reloading of the engine on-the-fly [citation needed].

Functions
----------

.. py:function:: pause()
    
    :description: Changes applicaiton state to :code:`paused`

.. py:function:: resume()

    :description: Un-pauses the application.
 
.. py:function:: quit()

    :description: Quits the application

.. py:function:: load_settings(path=asset_folder / 'settings.py')

    :description: Loads :code:`settings.py` file if it exists

    :param os.Path path: The containing folder of the :code:`settings.py` file