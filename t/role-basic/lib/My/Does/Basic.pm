package My::Does::Basic;

use Role::Tiny;

requires 'turbo_charger';

sub no_conflict {
    return "My::Does::Basic::no_conflict";
}

1;
