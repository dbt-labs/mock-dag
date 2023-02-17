select * from {{ ref('_1__376') }} 
  union all 
select * from {{ ref('_1__377') }} 
  union all 
select * from {{ ref('_0__16017') }} 
  union all 
select 1 as dummmy_column_1 
