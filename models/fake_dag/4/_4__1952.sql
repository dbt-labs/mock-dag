select * from {{ ref('_3__1952') }} 
  union all 
select * from {{ ref('_3__1953') }} 
  union all 
select * from {{ ref('_3__1954') }} 
  union all 
select * from {{ ref('_3__1955') }} 
  union all 
select 1 as dummmy_column_1 
