select * from {{ ref('_1__2528') }} 
  union all 
select * from {{ ref('_0__9883') }} 
  union all 
select 1 as dummmy_column_1 
