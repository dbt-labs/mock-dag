select * from {{ ref('_3__1033') }} 
  union all 
select * from {{ ref('_3__1034') }} 
  union all 
select * from {{ ref('_3__1035') }} 
  union all 
select * from {{ ref('_3__1036') }} 
  union all 
select 1 as dummmy_column_1 
