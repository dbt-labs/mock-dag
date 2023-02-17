select * from {{ ref('_4__1736') }} 
  union all 
select * from {{ ref('_3__1437') }} 
  union all 
select 1 as dummmy_column_1 
