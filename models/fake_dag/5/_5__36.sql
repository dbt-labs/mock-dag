select * from {{ ref('_4__36') }} 
  union all 
select * from {{ ref('_3__675') }} 
  union all 
select 1 as dummmy_column_1 
