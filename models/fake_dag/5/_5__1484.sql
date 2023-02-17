select * from {{ ref('_4__1484') }} 
  union all 
select * from {{ ref('_3__635') }} 
  union all 
select 1 as dummmy_column_1 
