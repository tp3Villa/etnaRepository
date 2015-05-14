﻿using ETNA.SGI.Data.Compras;
using ETNA.SGI.Entity.Compras;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Text;

namespace ETNA.SGI.Bussiness.Compras
{
    class BProveedor
    {
        private DProveedor dProveedor = DProveedor.getInstance();

        private static BProveedor bProveedor;

        public static BProveedor getInstance()
        {
            if (bProveedor == null)
            {
                bProveedor = new BProveedor();
            }
            return bProveedor;
        }   

        public DataTable BCorrelativoProveedor()
        {
            return dProveedor.DCorrelativoProveedor();
        }

        public DataTable DGetAllProveedor(EProveedor EProveedor)
        {
            return dProveedor.DGetAllProveedor(EProveedor);
        }

        public int BInsertProveedor(EProveedor EProveedor)
        {
            return dProveedor.DInsertProveedor(EProveedor);
        }

        public int DUpdateProveedor(EProveedor EProveedor)
        {
            return dProveedor.DUpdateProveedor(EProveedor);
        }

        public int DDeleteProveedor(int CodProveedor)
        {
            return dProveedor.DDeleteProveedor(CodProveedor);
        }
    }
}
