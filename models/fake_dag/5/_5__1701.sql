select * from {{ ref('_4__1701') }} 
  union all 
select * from {{ ref('_4__1702') }} 
  union all 
select * from {{ ref('_4__1703') }} 
  union all 
select 1 as dummmy_column_1 
