select * from {{ ref('_3__958') }} 
  union all 
select * from {{ ref('_3__959') }} 
  union all 
select * from {{ ref('_2__1080') }} 
  union all 
select 1 as dummmy_column_1 
