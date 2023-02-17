select * from {{ ref('_2__273') }} 
  union all 
select * from {{ ref('_2__274') }} 
  union all 
select * from {{ ref('_1__1108') }} 
  union all 
select 1 as dummmy_column_1 
