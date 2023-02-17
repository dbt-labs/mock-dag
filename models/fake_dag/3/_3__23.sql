select * from {{ ref('_2__23') }} 
  union all 
select 1 as dummmy_column_1 
