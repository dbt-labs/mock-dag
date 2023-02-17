select * from {{ ref('_2__73') }} 
  union all 
select * from {{ ref('_2__74') }} 
  union all 
select * from {{ ref('_2__75') }} 
  union all 
select 1 as dummmy_column_1 
