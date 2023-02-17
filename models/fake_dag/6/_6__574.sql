select * from {{ ref('_5__574') }} 
  union all 
select * from {{ ref('_4__1193') }} 
  union all 
select 1 as dummmy_column_1 
