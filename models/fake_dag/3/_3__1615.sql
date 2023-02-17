select * from {{ ref('_2__1615') }} 
  union all 
select * from {{ ref('_2__1616') }} 
  union all 
select * from {{ ref('_1__933') }} 
  union all 
select 1 as dummmy_column_1 
