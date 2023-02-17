select * from {{ ref('_4__708') }} 
  union all 
select * from {{ ref('_4__709') }} 
  union all 
select * from {{ ref('_4__710') }} 
  union all 
select * from {{ ref('_4__711') }} 
  union all 
select * from {{ ref('_3__2583') }} 
  union all 
select 1 as dummmy_column_1 
