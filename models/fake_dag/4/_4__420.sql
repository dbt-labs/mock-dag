select * from {{ ref('_3__420') }} 
  union all 
select 1 as dummmy_column_1 
