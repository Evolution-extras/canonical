# canonical
canonical meta link at the head

after install set TV link to template. In template use chunk
`{{canonical}}`
For Example :
```
<html>
<head?
<title> My site</title>
<base href='/' />

{{canonical}}

<link href="css/styles.css" rel="stylesheet">
<!--  ... -->
```

# required
For use tou need [phx plugin](https://github.com/extras-Evolution/phx)  installed and enabled or enabled internal [Modifiers](https://github.com/modxcms/evolution/issues/623) (Modx 1.2 or high)
