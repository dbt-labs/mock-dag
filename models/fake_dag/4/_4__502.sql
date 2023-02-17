select * from {{ ref('_3__502') }} 
  union all 
select 1 as dummmy_column_1 
