select * from {{ ref('_2__1189') }} 
  union all 
select * from {{ ref('_2__1190') }} 
  union all 
select * from {{ ref('_2__1191') }} 
  union all 
select * from {{ ref('_2__1192') }} 
  union all 
select * from {{ ref('_1__1032') }} 
  union all 
select 1 as dummmy_column_1 
