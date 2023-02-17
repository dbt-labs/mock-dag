select * from {{ ref('_4__1088') }} 
  union all 
select * from {{ ref('_4__1089') }} 
  union all 
select * from {{ ref('_4__1090') }} 
  union all 
select * from {{ ref('_4__1091') }} 
  union all 
select * from {{ ref('_3__472') }} 
  union all 
select 1 as dummmy_column_1 
