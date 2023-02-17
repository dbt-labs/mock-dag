select * from {{ ref('_1__2508') }} 
  union all 
select * from {{ ref('_1__2509') }} 
  union all 
select * from {{ ref('_0__17856') }} 
  union all 
select 1 as dummmy_column_1 
