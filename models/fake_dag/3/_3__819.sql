select * from {{ ref('_2__819') }} 
  union all 
select * from {{ ref('_2__820') }} 
  union all 
select * from {{ ref('_1__3358') }} 
  union all 
select 1 as dummmy_column_1 
