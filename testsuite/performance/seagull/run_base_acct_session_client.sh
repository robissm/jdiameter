#!/bin/ksh
#
# TeleStax, Open Source Cloud Communications
# Copyright 2017, TeleStax Inc. and individual contributors
# by the @authors tag.
#
# This program is free software: you can redistribute it and/or modify
# under the terms of the GNU Affero General Public License as
# published by the Free Software Foundation; either version 3 of
# the License, or (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU Affero General Public License for more details.
#
# You should have received a copy of the GNU Affero General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>

export LD_LIBRARY_PATH=/usr/local/bin
seagull -conf config/config-client.xml -dico config/dictionary.xml -scen scenarios/acr-aca.client.session.xml -log logs/acr-aca.client.event.log -llevel A