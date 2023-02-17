select * from {{ ref('_3__1242') }} 
  union all 
select 1 as dummmy_column_1 
