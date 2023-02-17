select * from {{ ref('_4__212') }} 
  union all 
select * from {{ ref('_4__213') }} 
  union all 
select * from {{ ref('_4__214') }} 
  union all 
select 1 as dummmy_column_1 
