select * from {{ ref('_7__402') }} 
  union all 
select * from {{ ref('_7__403') }} 
  union all 
select * from {{ ref('_7__404') }} 
  union all 
select 1 as dummmy_column_1 
