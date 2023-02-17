select * from {{ ref('_3__1088') }} 
  union all 
select * from {{ ref('_3__1089') }} 
  union all 
select * from {{ ref('_3__1090') }} 
  union all 
select 1 as dummmy_column_1 
