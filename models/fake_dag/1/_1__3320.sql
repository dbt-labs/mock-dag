select * from {{ ref('_0__16600') }} 
  union all 
select * from {{ ref('_0__16601') }} 
  union all 
select * from {{ ref('_0__16602') }} 
  union all 
select * from {{ ref('_0__16603') }} 
  union all 
select * from {{ ref('_0__16604') }} 
  union all 
select 1 as dummmy_column_1 
