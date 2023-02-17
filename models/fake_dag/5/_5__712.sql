select * from {{ ref('_4__712') }} 
  union all 
select * from {{ ref('_4__713') }} 
  union all 
select * from {{ ref('_3__142') }} 
  union all 
select 1 as dummmy_column_1 
