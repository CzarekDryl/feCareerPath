{% extends "base/base.tpl" %}
{% block title %}
    Fe CareerPath
{% endblock %}
{% block content %}

<div class="l-inner">
    <div class="c-photos">
        <button class="c-photos__btn js-btn">
            Click me!
        </button>
        <div class="c-photos__items">
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-1.jpg" alt="Photo">
            </div>
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-2.jpg" alt="Photo">
            </div>
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-3.jpg" alt="Photo">
            </div>
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-4.jpg" alt="Photo">
            </div>
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-5.jpg" alt="Photo">
            </div>
            <div class="c-photos__item js-img">
                <img src="../src/img/grid-6.jpg" alt="Photo">
            </div>
        </div>
    </div>
    <div class="c-videos">
        <div class="c-videos__iframe">
            <iframe src="https://player.vimeo.com/video/506575905?color=ffffff&title=0&byline=0&portrait=0" frameborder="0" allow="fullscreen; picture-in-picture" allowfullscreen></iframe>
        </div>
    </div>
</div>
{% endblock %}
