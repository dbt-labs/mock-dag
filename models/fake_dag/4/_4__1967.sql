select * from {{ ref('_3__1967') }} 
  union all 
select * from {{ ref('_3__1968') }} 
  union all 
select * from {{ ref('_2__2567') }} 
  union all 
select 1 as dummmy_column_1 
