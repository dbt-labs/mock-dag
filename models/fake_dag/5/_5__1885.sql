select * from {{ ref('_4__1885') }} 
  union all 
select * from {{ ref('_4__1886') }} 
  union all 
select * from {{ ref('_4__1887') }} 
  union all 
select 1 as dummmy_column_1 
