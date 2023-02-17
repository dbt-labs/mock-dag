select * from {{ ref('_4__1200') }} 
  union all 
select * from {{ ref('_4__1201') }} 
  union all 
select 1 as dummmy_column_1 
