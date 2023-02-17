select * from {{ ref('_4__1727') }} 
  union all 
select * from {{ ref('_4__1728') }} 
  union all 
select 1 as dummmy_column_1 
