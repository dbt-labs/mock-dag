select * from {{ ref('_4__2074') }} 
  union all 
select * from {{ ref('_3__1356') }} 
  union all 
select 1 as dummmy_column_1 
