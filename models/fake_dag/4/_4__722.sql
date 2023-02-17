select * from {{ ref('_3__722') }} 
  union all 
select * from {{ ref('_3__723') }} 
  union all 
select * from {{ ref('_2__1155') }} 
  union all 
select 1 as dummmy_column_1 
