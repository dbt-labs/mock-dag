select * from {{ ref('_4__1643') }} 
  union all 
select * from {{ ref('_4__1644') }} 
  union all 
select 1 as dummmy_column_1 
