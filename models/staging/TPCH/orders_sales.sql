Select O_ORDERKEY,
O_TOTALPRICE FROM
{{source('TPCH_SF1','ORDERS')}}