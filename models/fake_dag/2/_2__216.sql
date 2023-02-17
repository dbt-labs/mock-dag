select * from {{ ref('_1__216') }} 
  union all 
select * from {{ ref('_1__217') }} 
  union all 
select 1 as dummmy_column_1 
