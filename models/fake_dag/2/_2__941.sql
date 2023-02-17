select * from {{ ref('_1__941') }} 
  union all 
select * from {{ ref('_0__15854') }} 
  union all 
select 1 as dummmy_column_1 
