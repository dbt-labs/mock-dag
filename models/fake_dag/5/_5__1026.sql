select * from {{ ref('_4__1026') }} 
  union all 
select * from {{ ref('_4__1027') }} 
  union all 
select 1 as dummmy_column_1 
