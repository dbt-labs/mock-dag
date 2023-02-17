select * from {{ ref('_4__412') }} 
  union all 
select * from {{ ref('_3__2616') }} 
  union all 
select 1 as dummmy_column_1 
