[
  inputs: [
    "lib/**/*.ex",
    "test/**/*.{ex, exs}",
    "priv/templates/*.exs",
  ],
  export: [
    locals_without_parens: [
      release: 2,
      environment: 2,
      plugin: 2,
    ]
  ]
]
