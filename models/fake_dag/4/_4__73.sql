select * from {{ ref('_3__73') }} 
  union all 
select * from {{ ref('_3__74') }} 
  union all 
select * from {{ ref('_3__75') }} 
  union all 
select * from {{ ref('_2__142') }} 
  union all 
select 1 as dummmy_column_1 
