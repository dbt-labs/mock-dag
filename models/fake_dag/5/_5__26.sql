select * from {{ ref('_4__26') }} 
  union all 
select * from {{ ref('_3__57') }} 
  union all 
select 1 as dummmy_column_1 
