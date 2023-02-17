select * from {{ ref('_4__1196') }} 
  union all 
select * from {{ ref('_4__1197') }} 
  union all 
select * from {{ ref('_3__158') }} 
  union all 
select 1 as dummmy_column_1 
