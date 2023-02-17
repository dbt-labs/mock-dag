select * from {{ ref('_1__3232') }} 
  union all 
select * from {{ ref('_1__3233') }} 
  union all 
select * from {{ ref('_0__12040') }} 
  union all 
select 1 as dummmy_column_1 
