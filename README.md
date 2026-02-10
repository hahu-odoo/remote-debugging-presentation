# HAHU's Remote Debugging Presentation

Given on 02/12/2026, this presentation covers the basics of debugging remote Odoo databases using VS Code. This is useful when you want to figure out exactly what a customer's custom modules are doing without running any third-party code locally. It's also especially useful when we simply can't interact with a database locally without these custom modules, such as when their custom code is deeply coupled with the UI, preventing normal use of Odoo without them.

You can find the presentation slides and recording here:

- Slides: \<TODO update after presentation has been given>
- Recording: \<TODO update after presentation has been given>

## Prereqs

To follow along with the slides, you should have the following configured before the presentation.

1. VS Code installed (or one of its forks).
2. The remote debugging launch configuration from this repo should be placed in the `.vscode/launch.json` file of your usual Odoo workspace.
    - Note the `"localroot"` key is looking for your `src` folder; this is the folder where you keep `odoo`, `enterprise`, etc. Change the path as needed to match your local setup.
3. (Optional) Configure the `copy` Bash function from `copy.example.bash` to work on your machine.
    - You can just copy-and-paste that function into your `.bashrc` file and then edit `destination_path` local variable.
4. Trial SH database created for Odoo 19.0.
    - If you are following along after this presentation has already happened, ask FSRS for a trial SH code to use while you work through these slides.
5. Custom modules from this repo uploaded to your trial SH DB.
