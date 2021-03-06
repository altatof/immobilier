-- ============================================================================
-- Copyright (C) 2013-2014  Florian Henry   	<florian.henry@open-concept.pro>
-- Copyright (C) 2015 		Alexandre Spangaro  <aspangaro.dolibarr@gmail.com>
--
-- This program is free software: you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation, either version 3 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program.  If not, see <http://www.gnu.org/licenses/>.
--
-- ============================================================================
--
-- Contraintes pour la table llx_immo_renter
--
ALTER TABLE llx_immo_renter ADD CONSTRAINT llx_immo_renter_ibfk_1 FOREIGN KEY (civility) REFERENCES llx_c_civility (code);
ALTER TABLE llx_immo_renter ADD INDEX nom_renter (nom);
ALTER TABLE llx_immo_renter ADD INDEX fk_soc_renter (fk_soc);
