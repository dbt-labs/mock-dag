select * from {{ ref('_1__243') }} 
  union all 
select * from {{ ref('_1__244') }} 
  union all 
select 1 as dummmy_column_1 
