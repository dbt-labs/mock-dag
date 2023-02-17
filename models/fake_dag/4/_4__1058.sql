select * from {{ ref('_3__1058') }} 
  union all 
select * from {{ ref('_3__1059') }} 
  union all 
select 1 as dummmy_column_1 
