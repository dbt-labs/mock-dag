select * from {{ ref('_4__1012') }} 
  union all 
select * from {{ ref('_4__1013') }} 
  union all 
select * from {{ ref('_3__2675') }} 
  union all 
select 1 as dummmy_column_1 
