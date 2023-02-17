select * from {{ ref('_1__1473') }} 
  union all 
select * from {{ ref('_1__1474') }} 
  union all 
select * from {{ ref('_1__1475') }} 
  union all 
select 1 as dummmy_column_1 
