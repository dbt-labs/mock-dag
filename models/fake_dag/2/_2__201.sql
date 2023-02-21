select * from {{ ref('_1__402') }} 
  union all 
select * from {{ ref('_1__403') }} 
  union all 
select * from {{ ref('_1__404') }} 
  union all 
select * from {{ ref('_1__405') }} 
  union all 
select 1 as dummmy_column_1 
