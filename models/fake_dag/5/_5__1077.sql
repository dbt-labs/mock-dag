select * from {{ ref('_4__1077') }} 
  union all 
select * from {{ ref('_4__1078') }} 
  union all 
select * from {{ ref('_4__1079') }} 
  union all 
select * from {{ ref('_3__977') }} 
  union all 
select 1 as dummmy_column_1 
