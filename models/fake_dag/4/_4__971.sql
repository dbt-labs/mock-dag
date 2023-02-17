select * from {{ ref('_3__971') }} 
  union all 
select * from {{ ref('_3__972') }} 
  union all 
select * from {{ ref('_3__973') }} 
  union all 
select * from {{ ref('_2__2427') }} 
  union all 
select 1 as dummmy_column_1 
