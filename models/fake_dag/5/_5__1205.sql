select * from {{ ref('_4__1205') }} 
  union all 
select * from {{ ref('_4__1206') }} 
  union all 
select * from {{ ref('_3__1193') }} 
  union all 
select 1 as dummmy_column_1 
