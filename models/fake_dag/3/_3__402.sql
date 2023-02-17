select * from {{ ref('_2__402') }} 
  union all 
select * from {{ ref('_2__403') }} 
  union all 
select * from {{ ref('_2__404') }} 
  union all 
select * from {{ ref('_2__405') }} 
  union all 
select 1 as dummmy_column_1 
