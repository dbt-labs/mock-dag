select * from {{ ref('_1__212') }} 
  union all 
select * from {{ ref('_1__213') }} 
  union all 
select * from {{ ref('_0__16506') }} 
  union all 
select 1 as dummmy_column_1 
