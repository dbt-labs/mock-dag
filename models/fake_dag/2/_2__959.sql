select * from {{ ref('_1__959') }} 
  union all 
select * from {{ ref('_1__960') }} 
  union all 
select * from {{ ref('_0__13924') }} 
  union all 
select 1 as dummmy_column_1 
