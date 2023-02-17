select * from {{ ref('_2__709') }} 
  union all 
select * from {{ ref('_2__710') }} 
  union all 
select * from {{ ref('_2__711') }} 
  union all 
select * from {{ ref('_2__712') }} 
  union all 
select * from {{ ref('_1__2992') }} 
  union all 
select 1 as dummmy_column_1 
