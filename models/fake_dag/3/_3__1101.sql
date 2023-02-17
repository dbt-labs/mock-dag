select * from {{ ref('_2__1101') }} 
  union all 
select 1 as dummmy_column_1 
