select * from {{ ref('_1__1824') }} 
  union all 
select * from {{ ref('_1__1825') }} 
  union all 
select 1 as dummmy_column_1 
