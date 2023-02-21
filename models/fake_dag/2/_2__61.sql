select * from {{ ref('_1__61') }} 
  union all 
select * from {{ ref('_1__62') }} 
  union all 
select * from {{ ref('_0__220') }} 
  union all 
select 1 as dummmy_column_1 
