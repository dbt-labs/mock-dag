select * from {{ ref('_3__1054') }} 
  union all 
select * from {{ ref('_3__1055') }} 
  union all 
select * from {{ ref('_3__1056') }} 
  union all 
select * from {{ ref('_2__1298') }} 
  union all 
select 1 as dummmy_column_1 
