select * from {{ ref('_4__335') }} 
  union all 
select * from {{ ref('_3__645') }} 
  union all 
select 1 as dummmy_column_1 
