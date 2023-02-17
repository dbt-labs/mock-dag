select * from {{ ref('_4__1128') }} 
  union all 
select * from {{ ref('_4__1129') }} 
  union all 
select * from {{ ref('_3__621') }} 
  union all 
select 1 as dummmy_column_1 
