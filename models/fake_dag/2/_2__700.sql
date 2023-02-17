select * from {{ ref('_1__700') }} 
  union all 
select 1 as dummmy_column_1 
