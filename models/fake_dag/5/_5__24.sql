select * from {{ ref('_4__24') }} 
  union all 
select 1 as dummmy_column_1 
