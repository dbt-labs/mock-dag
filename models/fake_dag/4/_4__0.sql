select * from {{ ref('_3__0') }} 
  union all 
select 1 as dummmy_column_1 
