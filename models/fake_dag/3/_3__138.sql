select * from {{ ref('_2__138') }} 
  union all 
select * from {{ ref('_2__139') }} 
  union all 
select * from {{ ref('_2__140') }} 
  union all 
select * from {{ ref('_1__288') }} 
  union all 
select 1 as dummmy_column_1 
