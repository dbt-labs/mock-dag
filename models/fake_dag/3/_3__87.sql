select * from {{ ref('_2__87') }} 
  union all 
select * from {{ ref('_2__88') }} 
  union all 
select 1 as dummmy_column_1 
