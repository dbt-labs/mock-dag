select * from {{ ref('_2__1215') }} 
  union all 
select 1 as dummmy_column_1 
