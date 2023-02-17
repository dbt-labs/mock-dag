select * from {{ ref('_2__2287') }} 
  union all 
select * from {{ ref('_2__2288') }} 
  union all 
select * from {{ ref('_1__11') }} 
  union all 
select 1 as dummmy_column_1 
