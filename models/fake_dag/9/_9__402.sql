select * from {{ ref('_8__402') }} 
  union all 
select * from {{ ref('_8__403') }} 
  union all 
select * from {{ ref('_8__404') }} 
  union all 
select * from {{ ref('_7__111') }} 
  union all 
select 1 as dummmy_column_1 
