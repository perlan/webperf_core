# -*- coding: utf-8 -*-
from helpers.setting_helper import get_config
from tests.lighthouse_base import run_test as lighthouse_base_run_test, get_lighthouse_translations

def run_test(global_translation, url, category='accessibility'):
    """
    Analyzes URL with Lighthouse Accessibility.
    """

    translations = get_lighthouse_translations(
        'a11y_lighthouse',
        get_config('general.language'),
        global_translation)
    # pylint: disable=duplicate-code
    return lighthouse_base_run_test(
        url,
        category,
        False,
        translations)
