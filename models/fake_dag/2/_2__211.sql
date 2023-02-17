select * from {{ ref('_1__211') }} 
  union all 
select * from {{ ref('_1__212') }} 
  union all 
select 1 as dummmy_column_1 
