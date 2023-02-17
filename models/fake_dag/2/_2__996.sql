select * from {{ ref('_1__996') }} 
  union all 
select * from {{ ref('_0__15238') }} 
  union all 
select 1 as dummmy_column_1 
