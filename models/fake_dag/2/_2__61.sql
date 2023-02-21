select * from {{ ref('_1__61') }} 
  union all 
select * from {{ ref('_0__198') }} 
  union all 
select 1 as dummmy_column_1 
