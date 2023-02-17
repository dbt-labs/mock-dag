select * from {{ ref('_2__712') }} 
  union all 
select * from {{ ref('_2__713') }} 
  union all 
select * from {{ ref('_2__714') }} 
  union all 
select 1 as dummmy_column_1 
