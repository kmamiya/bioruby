#
# bio/db/genbank/ddbj.rb - DDBJ database class
#
#   Copyright (C) 2000-2002 KATAYAMA Toshiaki <k@bioruby.org>
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 2 of the License, or (at your option) any later version.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307  USA
#
#  $Id: ddbj.rb,v 1.5 2002/08/16 17:30:24 k Exp $
#

require 'bio/db/genbank/genbank'

module Bio

  class DDBJ < GenBank
    # Nothing to do (DDBJ database format is completely same as GenBank)
  end

end

