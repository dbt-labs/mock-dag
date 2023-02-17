select * from {{ ref('_3__183') }} 
  union all 
select * from {{ ref('_3__184') }} 
  union all 
select * from {{ ref('_2__3209') }} 
  union all 
select 1 as dummmy_column_1 
