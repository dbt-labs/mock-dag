select * from {{ ref('_3__135') }} 
  union all 
select * from {{ ref('_3__136') }} 
  union all 
select 1 as dummmy_column_1 
