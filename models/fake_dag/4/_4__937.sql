select * from {{ ref('_3__937') }} 
  union all 
select * from {{ ref('_3__938') }} 
  union all 
select * from {{ ref('_3__939') }} 
  union all 
select * from {{ ref('_2__53') }} 
  union all 
select 1 as dummmy_column_1 
