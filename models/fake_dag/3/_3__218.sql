select * from {{ ref('_2__218') }} 
  union all 
select * from {{ ref('_2__219') }} 
  union all 
select * from {{ ref('_1__800') }} 
  union all 
select 1 as dummmy_column_1 
