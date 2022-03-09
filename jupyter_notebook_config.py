c.ServerProxy.servers = {
  'hello-world': {
    'command': [
      'flask',
        'run',
        '-p {port}'
    ],
    'timeout': 20,
    'launcher_entry': {
      'title': 'Hello World'
    }
  }
}
