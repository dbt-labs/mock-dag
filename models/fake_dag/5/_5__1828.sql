select * from {{ ref('_4__1828') }} 
  union all 
select * from {{ ref('_4__1829') }} 
  union all 
select * from {{ ref('_4__1830') }} 
  union all 
select * from {{ ref('_3__725') }} 
  union all 
select 1 as dummmy_column_1 
