select * from {{ ref('_5__1558') }} 
  union all 
select * from {{ ref('_4__1018') }} 
  union all 
select 1 as dummmy_column_1 
