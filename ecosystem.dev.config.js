module.exports = {
    apps: [
      {
        name: 'Server',
        script: './index.js',
        watch: true,
        interpreter: 'babel-node',
        env: {
          PORT: 4000,
          NODE_ENV: 'development',
        },
      },
    ],
  };
  