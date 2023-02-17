select * from {{ ref('_3__2001') }} 
  union all 
select * from {{ ref('_3__2002') }} 
  union all 
select * from {{ ref('_3__2003') }} 
  union all 
select * from {{ ref('_2__2828') }} 
  union all 
select 1 as dummmy_column_1 
