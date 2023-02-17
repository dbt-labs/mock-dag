select * from {{ ref('_3__803') }} 
  union all 
select * from {{ ref('_3__804') }} 
  union all 
select * from {{ ref('_2__2775') }} 
  union all 
select 1 as dummmy_column_1 
