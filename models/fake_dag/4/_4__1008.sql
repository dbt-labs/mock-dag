select * from {{ ref('_3__1008') }} 
  union all 
select * from {{ ref('_3__1009') }} 
  union all 
select * from {{ ref('_2__384') }} 
  union all 
select 1 as dummmy_column_1 
