select * from {{ ref('_3__374') }} 
  union all 
select * from {{ ref('_3__375') }} 
  union all 
select * from {{ ref('_3__376') }} 
  union all 
select 1 as dummmy_column_1 
