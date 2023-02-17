select * from {{ ref('_4__1081') }} 
  union all 
select * from {{ ref('_3__2474') }} 
  union all 
select 1 as dummmy_column_1 
