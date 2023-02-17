select * from {{ ref('_2__1991') }} 
  union all 
select 1 as dummmy_column_1 
