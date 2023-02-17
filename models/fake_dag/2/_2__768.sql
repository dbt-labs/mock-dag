select * from {{ ref('_1__768') }} 
  union all 
select * from {{ ref('_0__18076') }} 
  union all 
select 1 as dummmy_column_1 
