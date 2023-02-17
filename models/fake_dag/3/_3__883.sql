select * from {{ ref('_2__883') }} 
  union all 
select 1 as dummmy_column_1 
