select * from {{ ref('_2__217') }} 
  union all 
select * from {{ ref('_2__218') }} 
  union all 
select * from {{ ref('_1__110') }} 
  union all 
select 1 as dummmy_column_1 
