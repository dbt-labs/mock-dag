select * from {{ ref('_4__1256') }} 
  union all 
select * from {{ ref('_4__1257') }} 
  union all 
select * from {{ ref('_4__1258') }} 
  union all 
select * from {{ ref('_3__1372') }} 
  union all 
select 1 as dummmy_column_1 
