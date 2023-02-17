select * from {{ ref('_2__1952') }} 
  union all 
select * from {{ ref('_2__1953') }} 
  union all 
select * from {{ ref('_2__1954') }} 
  union all 
select * from {{ ref('_2__1955') }} 
  union all 
select * from {{ ref('_1__1508') }} 
  union all 
select 1 as dummmy_column_1 
