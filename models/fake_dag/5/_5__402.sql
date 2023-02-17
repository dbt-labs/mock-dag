select * from {{ ref('_4__402') }} 
  union all 
select * from {{ ref('_4__403') }} 
  union all 
select * from {{ ref('_4__404') }} 
  union all 
select 1 as dummmy_column_1 
