select * from {{ ref('_1__1885') }} 
  union all 
select * from {{ ref('_1__1886') }} 
  union all 
select * from {{ ref('_1__1887') }} 
  union all 
select 1 as dummmy_column_1 
