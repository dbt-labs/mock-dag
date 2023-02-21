select * from {{ ref('_0__112') }} 
  union all 
select * from {{ ref('_0__113') }} 
  union all 
select * from {{ ref('_0__114') }} 
  union all 
select 1 as dummmy_column_1 
