select * from {{ ref('_4__192') }} 
  union all 
select 1 as dummmy_column_1 
