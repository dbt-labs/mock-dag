select * from {{ ref('_4__880') }} 
  union all 
select 1 as dummmy_column_1 
