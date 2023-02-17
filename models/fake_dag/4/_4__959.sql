select * from {{ ref('_3__959') }} 
  union all 
select * from {{ ref('_3__960') }} 
  union all 
select * from {{ ref('_3__961') }} 
  union all 
select * from {{ ref('_3__962') }} 
  union all 
select * from {{ ref('_2__1213') }} 
  union all 
select 1 as dummmy_column_1 
