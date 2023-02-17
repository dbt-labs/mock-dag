select * from {{ ref('_4__1194') }} 
  union all 
select * from {{ ref('_4__1195') }} 
  union all 
select * from {{ ref('_4__1196') }} 
  union all 
select 1 as dummmy_column_1 
