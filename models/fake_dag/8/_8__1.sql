select * from {{ ref('_7__1') }} 
  union all 
select 1 as dummmy_column_1 
