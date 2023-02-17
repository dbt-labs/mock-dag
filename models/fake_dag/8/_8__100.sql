select * from {{ ref('_7__100') }} 
  union all 
select 1 as dummmy_column_1 
