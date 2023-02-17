select * from {{ ref('_7__1212') }} 
  union all 
select * from {{ ref('_7__1213') }} 
  union all 
select * from {{ ref('_7__1214') }} 
  union all 
select * from {{ ref('_6__820') }} 
  union all 
select 1 as dummmy_column_1 
