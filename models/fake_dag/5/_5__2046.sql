select * from {{ ref('_4__2046') }} 
  union all 
select * from {{ ref('_4__2047') }} 
  union all 
select * from {{ ref('_4__2048') }} 
  union all 
select * from {{ ref('_3__850') }} 
  union all 
select 1 as dummmy_column_1 
