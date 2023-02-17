select * from {{ ref('_3__2171') }} 
  union all 
select * from {{ ref('_3__2172') }} 
  union all 
select * from {{ ref('_3__2173') }} 
  union all 
select * from {{ ref('_2__950') }} 
  union all 
select 1 as dummmy_column_1 
