select * from {{ ref('_2__2781') }} 
  union all 
select * from {{ ref('_2__2782') }} 
  union all 
select * from {{ ref('_2__2783') }} 
  union all 
select 1 as dummmy_column_1 
