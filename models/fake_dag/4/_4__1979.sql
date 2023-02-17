select * from {{ ref('_3__1979') }} 
  union all 
select * from {{ ref('_3__1980') }} 
  union all 
select * from {{ ref('_3__1981') }} 
  union all 
select * from {{ ref('_2__1068') }} 
  union all 
select 1 as dummmy_column_1 
