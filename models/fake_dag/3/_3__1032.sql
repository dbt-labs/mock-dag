select * from {{ ref('_2__1032') }} 
  union all 
select * from {{ ref('_2__1033') }} 
  union all 
select * from {{ ref('_2__1034') }} 
  union all 
select * from {{ ref('_2__1035') }} 
  union all 
select * from {{ ref('_1__2949') }} 
  union all 
select 1 as dummmy_column_1 
