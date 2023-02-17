select * from {{ ref('_5__212') }} 
  union all 
select * from {{ ref('_5__213') }} 
  union all 
select * from {{ ref('_5__214') }} 
  union all 
select 1 as dummmy_column_1 
