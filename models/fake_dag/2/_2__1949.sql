select * from {{ ref('_1__1949') }} 
  union all 
select * from {{ ref('_1__1950') }} 
  union all 
select * from {{ ref('_1__1951') }} 
  union all 
select * from {{ ref('_1__1952') }} 
  union all 
select 1 as dummmy_column_1 
