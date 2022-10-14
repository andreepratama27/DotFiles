-- References: https://thoughtbot.com/blog/modern-typescript-and-react-development-in-vim
local au = require('au')

au.BufEnter = {
  '*.{js,jsx,ts,tsx}',
  function()
      cmd('syntax sync fromStart')
  end,
}

au.BufLeave = {
  '*.{js,jsx,ts,tsx}',
  function()
      cmd('syntax sync clear')
  end,
}
