select * from {{ ref('_2__1089') }} 
  union all 
select * from {{ ref('_2__1090') }} 
  union all 
select * from {{ ref('_2__1091') }} 
  union all 
select * from {{ ref('_2__1092') }} 
  union all 
select 1 as dummmy_column_1 
