[![Cookbook Version](http://img.shields.io/cookbook/v/notepadplusplus.svg)](https://supermarket.chef.io/cookbooks/notepadplusplus)
[![Build Status](https://secure.travis-ci.org/daptiv/chef-notepadplusplus.png)](http://travis-ci.org/daptiv/chef-notepadplusplus)

# chef-notepadplusplus cookbook

[Notepad++](http://notepad-plus-plus.org/) is a free (as in "free speech" and also as in "free beer") source code editor and Notepad replacement that supports several languages. Running in the MS Windows environment, its use is governed by GPL License.

## Supported Platforms

* Windows XP
* Windows Vista
* Windows Server 2003 R2
* Windows 7
* Windows Server 2008 (R1, R2)
* Windows Server 2012

## Attributes

* `node['notepadplusplus']['version']` - Version of Notepad++ to install, defaults to 6.7.5.
* `node['notepadplusplus']['add_to_path']` - Add notepadd++ command to the environment path.

## Usage

### default

Include `chef-notepadplusplus` in your node's `run_list`:

```json
{
  "run_list": [
    "recipe[chef-notepadplusplus::default]"
  ]
}
```

## Contributing
    
1. Fork the repository on Github
2. Create a named feature branch (i.e. `add-new-recipe`)
3. Write your change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request
