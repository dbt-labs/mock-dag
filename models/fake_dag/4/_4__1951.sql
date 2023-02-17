select * from {{ ref('_3__1951') }} 
  union all 
select * from {{ ref('_3__1952') }} 
  union all 
select * from {{ ref('_2__1473') }} 
  union all 
select 1 as dummmy_column_1 
