select * from {{ ref('_5__980') }} 
  union all 
select * from {{ ref('_5__981') }} 
  union all 
select * from {{ ref('_5__982') }} 
  union all 
select * from {{ ref('_4__2055') }} 
  union all 
select 1 as dummmy_column_1 
