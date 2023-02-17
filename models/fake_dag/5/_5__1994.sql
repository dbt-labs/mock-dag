select * from {{ ref('_4__1994') }} 
  union all 
select 1 as dummmy_column_1 
