select * from {{ ref('_3__339') }} 
  union all 
select 1 as dummmy_column_1 
