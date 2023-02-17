select * from {{ ref('_2__2547') }} 
  union all 
select * from {{ ref('_2__2548') }} 
  union all 
select * from {{ ref('_1__3364') }} 
  union all 
select 1 as dummmy_column_1 
