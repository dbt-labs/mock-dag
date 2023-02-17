select * from {{ ref('_4__1067') }} 
  union all 
select * from {{ ref('_4__1068') }} 
  union all 
select * from {{ ref('_4__1069') }} 
  union all 
select * from {{ ref('_4__1070') }} 
  union all 
select * from {{ ref('_3__1685') }} 
  union all 
select 1 as dummmy_column_1 
