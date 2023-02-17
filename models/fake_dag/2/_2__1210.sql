select * from {{ ref('_1__1210') }} 
  union all 
select 1 as dummmy_column_1 
