select * from {{ ref('_2__652') }} 
  union all 
select * from {{ ref('_2__653') }} 
  union all 
select * from {{ ref('_1__919') }} 
  union all 
select 1 as dummmy_column_1 
