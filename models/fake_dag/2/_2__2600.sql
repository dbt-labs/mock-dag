select * from {{ ref('_1__2600') }} 
  union all 
select 1 as dummmy_column_1 
