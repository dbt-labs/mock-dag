select * from {{ ref('_4__338') }} 
  union all 
select * from {{ ref('_4__339') }} 
  union all 
select * from {{ ref('_4__340') }} 
  union all 
select * from {{ ref('_3__2761') }} 
  union all 
select 1 as dummmy_column_1 
