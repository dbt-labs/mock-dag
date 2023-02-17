select * from {{ ref('_4__252') }} 
  union all 
select * from {{ ref('_4__253') }} 
  union all 
select * from {{ ref('_4__254') }} 
  union all 
select * from {{ ref('_4__255') }} 
  union all 
select * from {{ ref('_3__1273') }} 
  union all 
select 1 as dummmy_column_1 
