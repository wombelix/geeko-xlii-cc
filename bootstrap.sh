#!/bin/sh

# SPDX-FileCopyrightText: 2024 Dominik Wombacher <dominik@wombacher.cc>
#
# SPDX-License-Identifier: MIT

ansible-playbook -i geeko.xlii.cc, -u root "$@" bootstrap.yml
