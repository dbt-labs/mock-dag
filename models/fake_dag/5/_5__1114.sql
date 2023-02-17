select * from {{ ref('_4__1114') }} 
  union all 
select * from {{ ref('_3__1484') }} 
  union all 
select 1 as dummmy_column_1 
