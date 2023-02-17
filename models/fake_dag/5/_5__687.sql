select * from {{ ref('_4__687') }} 
  union all 
select * from {{ ref('_4__688') }} 
  union all 
select * from {{ ref('_4__689') }} 
  union all 
select * from {{ ref('_3__756') }} 
  union all 
select 1 as dummmy_column_1 
