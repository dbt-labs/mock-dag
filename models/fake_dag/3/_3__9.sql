select * from {{ ref('_2__9') }} 
  union all 
select * from {{ ref('_2__10') }} 
  union all 
select * from {{ ref('_1__725') }} 
  union all 
select 1 as dummmy_column_1 
