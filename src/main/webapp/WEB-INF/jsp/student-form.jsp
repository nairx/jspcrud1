<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h1>Show Form</h1>
    <form action="/save" method="POST">
      <input type="hidden" name="id" value="${student.id}" />
      <p>
        <input
          type="text"
          name="name"
          placeholder="Name"
          value="${student.name}"
        />
      </p>
      <p>
        <input
          type="email"
          name="email"
          placeholder="Email"
          value="${student.email}"
        />
      </p>
      <p>
        <input
          type="text"
          name="course"
          placeholder="course"
          value="${student.course}"
        />
      </p>
      <p>
        <input
          type="number"
          name="age"
          placeholder="Age"
          value="${student.age}"
        />
      </p>
      <p>
        <button>Save Student</button>
      </p>
    </form>
    <p>
      <a href="/">Back to Student List</a>
    </p>
  </body>
</html>
