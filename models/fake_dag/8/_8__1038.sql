select * from {{ ref('_7__1038') }} 
  union all 
select * from {{ ref('_7__1039') }} 
  union all 
select * from {{ ref('_7__1040') }} 
  union all 
select * from {{ ref('_6__1328') }} 
  union all 
select 1 as dummmy_column_1 
