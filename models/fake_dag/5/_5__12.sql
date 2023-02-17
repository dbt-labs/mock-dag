select * from {{ ref('_4__12') }} 
  union all 
select * from {{ ref('_3__1176') }} 
  union all 
select 1 as dummmy_column_1 
