select * from {{ ref('_1__2018') }} 
  union all 
select 1 as dummmy_column_1 