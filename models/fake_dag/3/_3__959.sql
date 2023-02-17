select * from {{ ref('_2__959') }} 
  union all 
select * from {{ ref('_2__960') }} 
  union all 
select * from {{ ref('_2__961') }} 
  union all 
select * from {{ ref('_1__3334') }} 
  union all 
select 1 as dummmy_column_1 
