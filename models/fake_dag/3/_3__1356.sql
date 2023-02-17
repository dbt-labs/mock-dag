select * from {{ ref('_2__1356') }} 
  union all 
select * from {{ ref('_1__926') }} 
  union all 
select 1 as dummmy_column_1 
