select * from {{ ref('_4__1669') }} 
  union all 
select * from {{ ref('_4__1670') }} 
  union all 
select * from {{ ref('_3__1980') }} 
  union all 
select 1 as dummmy_column_1 
