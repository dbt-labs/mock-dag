select * from {{ ref('_4__1681') }} 
  union all 
select * from {{ ref('_4__1682') }} 
  union all 
select * from {{ ref('_3__889') }} 
  union all 
select 1 as dummmy_column_1 
