select * from {{ ref('_5__387') }} 
  union all 
select * from {{ ref('_4__1472') }} 
  union all 
select 1 as dummmy_column_1 
