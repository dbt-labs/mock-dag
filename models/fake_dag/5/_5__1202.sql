select * from {{ ref('_4__1202') }} 
  union all 
select * from {{ ref('_4__1203') }} 
  union all 
select * from {{ ref('_4__1204') }} 
  union all 
select * from {{ ref('_3__2594') }} 
  union all 
select 1 as dummmy_column_1 
