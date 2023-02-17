select * from {{ ref('_3__960') }} 
  union all 
select * from {{ ref('_2__1206') }} 
  union all 
select 1 as dummmy_column_1 
