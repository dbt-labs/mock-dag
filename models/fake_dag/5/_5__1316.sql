select * from {{ ref('_4__1316') }} 
  union all 
select * from {{ ref('_4__1317') }} 
  union all 
select * from {{ ref('_3__1248') }} 
  union all 
select 1 as dummmy_column_1 
