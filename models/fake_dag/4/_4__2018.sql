select * from {{ ref('_3__2018') }} 
  union all 
select 1 as dummmy_column_1 
