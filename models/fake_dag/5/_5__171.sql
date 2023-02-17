select * from {{ ref('_4__171') }} 
  union all 
select * from {{ ref('_4__172') }} 
  union all 
select * from {{ ref('_3__2194') }} 
  union all 
select 1 as dummmy_column_1 
