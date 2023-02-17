select * from {{ ref('_2__488') }} 
  union all 
select * from {{ ref('_2__489') }} 
  union all 
select * from {{ ref('_1__627') }} 
  union all 
select 1 as dummmy_column_1 
