select * from {{ ref('_2__1828') }} 
  union all 
select * from {{ ref('_2__1829') }} 
  union all 
select * from {{ ref('_2__1830') }} 
  union all 
select * from {{ ref('_1__1943') }} 
  union all 
select 1 as dummmy_column_1 
