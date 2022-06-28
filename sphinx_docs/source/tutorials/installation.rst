=============
Installation
=============

.. role:: bash(code)
   :language: console

Prerequisites
==============

#. `Python <https://www.python.org/downloads/>`__

#. `Pip <https://linuxize.com/post/how-to-install-pip-on-ubuntu-18.04/>`__ (Should be included in default python installation.)

#. `Git <https://git-scm.com/>`__ (If modifying source)


How to Install
===============

.. note::

    If pip is not found, try this instead:
    :bash:`$ python -m pip install ursina`

.. tabs::

    .. group-tab:: Default

        The most basic installation of Ursina Engine.
        :bash:`$ pip install ursina`

    .. group-tab:: Github/Latest

        :bash:`$ pip install https://github.com/pokepetter/ursina/archive/master.zip`

        or:
        
        :bash:`$ pip install git+https://github.com/pokepetter/ursina.git`


        Keep in mind that things *could* break.

    .. group-tab:: Extras

        You can install all Ursina extras with the command below.

        :bash:`$ pip install ursina[extras]`

    .. group-tab:: Edit the Source

        Ursina is open-source and allows users to request their own code to be added.
        
        .. code-block:: console

            $ git clone https://github.com/pokepetter/ursina.git
            $ python setup.py develop
    
