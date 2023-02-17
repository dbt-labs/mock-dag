select * from {{ ref('_4__14') }} 
  union all 
select * from {{ ref('_4__15') }} 
  union all 
select * from {{ ref('_4__16') }} 
  union all 
select * from {{ ref('_3__1176') }} 
  union all 
select 1 as dummmy_column_1 
