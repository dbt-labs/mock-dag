select * from {{ ref('_3__212') }} 
  union all 
select * from {{ ref('_3__213') }} 
  union all 
select 1 as dummmy_column_1 
