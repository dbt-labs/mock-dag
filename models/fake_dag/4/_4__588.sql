select * from {{ ref('_3__588') }} 
  union all 
select * from {{ ref('_3__589') }} 
  union all 
select * from {{ ref('_2__2746') }} 
  union all 
select 1 as dummmy_column_1 
