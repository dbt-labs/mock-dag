select * from {{ ref('_4__373') }} 
  union all 
select * from {{ ref('_4__374') }} 
  union all 
select * from {{ ref('_4__375') }} 
  union all 
select * from {{ ref('_3__64') }} 
  union all 
select 1 as dummmy_column_1 
