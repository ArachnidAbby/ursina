=======
entity
=======

.. py:module:: ursina.entity

.. py:class:: Entity(add_to_scene_entities=True, **kwargs)

    :module: ursina.entity
    :description: A class for gameobjects, ui elements, and pretty much anything else that will be rendered

    .. py:attribute:: name
        :type: str
    
    .. py:attribute:: visible
        :type: bool
        :value: True

    .. py:attribute:: enabled
        :type: bool
        :value: True
        
        disabled entities will not run code nor be visible.
    
    .. py:attribute:: ignore
        :type: bool
        :value: False
        
        if True, the entity will not run any code.

    .. py:attribute:: eternal
        :type: bool
        :value: False
        
        disabled entities will not run code nor be visible.
    
    .. py:attribute:: ignore_paused
        :type: bool
        :value: False
        
        code will ignore the pause state of the application. Useful for menus
    
    .. py:attribute:: ignore_input
        :type: bool
        :value: False
    
    .. py:attribute:: parent
        :type: ursina.scene.Scene
        :value: ursina.scene.instance
        
        disabled entities will not run code nor be visible.
    
    .. py:attribute:: model
        :value: None

        set model with model='model_name' (without file type extension)
    
    .. py:attribute:: color
        :value: color.white

        set model with model='model_name' (without file type extension)