select * from {{ ref('_4__1089') }} 
  union all 
select * from {{ ref('_4__1090') }} 
  union all 
select * from {{ ref('_4__1091') }} 
  union all 
select * from {{ ref('_3__2043') }} 
  union all 
select 1 as dummmy_column_1 
