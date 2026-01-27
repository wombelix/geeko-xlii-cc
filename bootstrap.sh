#!/bin/sh

# SPDX-FileCopyrightText: 2026 Dominik Wombacher <dominik@wombacher.cc>
#
# SPDX-License-Identifier: Apache-2.0

ansible-playbook -i k3s.xlii.cc, -u root "$@" bootstrap.yml
