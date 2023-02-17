select * from {{ ref('_1__1900') }} 
  union all 
select 1 as dummmy_column_1 
