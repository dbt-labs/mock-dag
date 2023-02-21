select * from {{ ref('_3__138') }} 
  union all 
select * from {{ ref('_3__139') }} 
  union all 
select * from {{ ref('_2__162') }} 
  union all 
select 1 as dummmy_column_1 
