select * from {{ ref('_3__282') }} 
  union all 
select * from {{ ref('_3__283') }} 
  union all 
select * from {{ ref('_2__2243') }} 
  union all 
select 1 as dummmy_column_1 
