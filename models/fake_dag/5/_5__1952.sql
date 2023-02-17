select * from {{ ref('_4__1952') }} 
  union all 
select * from {{ ref('_4__1953') }} 
  union all 
select * from {{ ref('_4__1954') }} 
  union all 
select 1 as dummmy_column_1 
