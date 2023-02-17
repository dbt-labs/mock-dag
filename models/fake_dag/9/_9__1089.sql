select * from {{ ref('_8__1089') }} 
  union all 
select * from {{ ref('_8__1090') }} 
  union all 
select * from {{ ref('_7__296') }} 
  union all 
select 1 as dummmy_column_1 
