select * from {{ ref('_3__273') }} 
  union all 
select * from {{ ref('_3__274') }} 
  union all 
select * from {{ ref('_3__275') }} 
  union all 
select * from {{ ref('_2__539') }} 
  union all 
select 1 as dummmy_column_1 
