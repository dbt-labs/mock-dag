select * from {{ ref('_3__1873') }} 
  union all 
select 1 as dummmy_column_1 
