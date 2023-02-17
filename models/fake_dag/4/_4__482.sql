select * from {{ ref('_3__482') }} 
  union all 
select * from {{ ref('_3__483') }} 
  union all 
select * from {{ ref('_3__484') }} 
  union all 
select * from {{ ref('_3__485') }} 
  union all 
select * from {{ ref('_2__2400') }} 
  union all 
select 1 as dummmy_column_1 
