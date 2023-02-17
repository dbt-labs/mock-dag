select * from {{ ref('_2__276') }} 
  union all 
select * from {{ ref('_2__277') }} 
  union all 
select * from {{ ref('_2__278') }} 
  union all 
select * from {{ ref('_1__873') }} 
  union all 
select 1 as dummmy_column_1 
