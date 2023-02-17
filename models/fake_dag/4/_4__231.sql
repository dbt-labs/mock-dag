select * from {{ ref('_3__231') }} 
  union all 
select * from {{ ref('_3__232') }} 
  union all 
select * from {{ ref('_2__1446') }} 
  union all 
select 1 as dummmy_column_1 
