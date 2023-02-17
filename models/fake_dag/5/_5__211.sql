select * from {{ ref('_4__211') }} 
  union all 
select * from {{ ref('_3__2344') }} 
  union all 
select 1 as dummmy_column_1 
