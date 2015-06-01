
Atom snippets for liquid (shopify) syntax.  Type in one of the bolded commands below, press tab, and it will be replaced with the code below the command.  Press tab to toggle through preset cursor positions.  More to come.

**com**
```
{% comment %}

{% endcomment %}
```

**raw**
```
{% raw %}  {% endraw %}
```
**if**
```
{% if  %}

{% endif %}
```

**ifelif**
```
{% if  %}

{% elsif  %}

{% endif %}
```

**unl**
```
{% unless  %}

{% endunless %}
```

**unlin**
```
{% unless  %}{% endunless %}
```

**case**
```
{% case  %}
  {% when  %}

  {% else %}

{% endcase %}
```

**cycle**
```
{% cycle '' %}
```

**for**
```
{% for  %}

{% endfor %}
```

**tabrow**
```
{% tablerow  %}

{% endtablerow %}
```

**ass**
```
{% assign  =  %}
```

**cap**
```
{% capture  %}

{% endcapture %}
```

**inc**
```
{% include "" %}
```

**incwith**
```
{% include "" with  %}
```

**form**
```
{% form '', %}

{% endform %}
```

**ifcps**
```
{% if collection.products.size > 0 %}

{% endif %}
```

**forprodincp**
```
{% for product in collection.products %}

{% endfor %}
```

**pagby**
```
{% paginate  by  %}

{% endpaginate %}
```

**cssrem**
```
{{ "" | stylesheet_tag }}
```

**cssloc**
```
{{ "" | asset_url | stylesheet_tag }}
```

**jsrem**
```
{{ "" | script_tag }}
```

**jsloc**
```
{{ "" | asset_url | script_tag }}
```

**numcom**
```
{{ number_of_comments }}
```

**repl**
```
| replace: 'substring', 'replacement'
```


![A screenshot of your package](https://f.cloud.github.com/assets/69169/2290250/c35d867a-a017-11e3-86be-cd7c5bf3ff9b.gif)
