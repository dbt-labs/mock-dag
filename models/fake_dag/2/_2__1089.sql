select * from {{ ref('_1__1089') }} 
  union all 
select * from {{ ref('_1__1090') }} 
  union all 
select * from {{ ref('_1__1091') }} 
  union all 
select 1 as dummmy_column_1 
