select * from {{ ref('_4__508') }} 
  union all 
select * from {{ ref('_4__509') }} 
  union all 
select * from {{ ref('_4__510') }} 
  union all 
select * from {{ ref('_3__1454') }} 
  union all 
select 1 as dummmy_column_1 
