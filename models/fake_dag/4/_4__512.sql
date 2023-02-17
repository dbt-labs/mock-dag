select * from {{ ref('_3__512') }} 
  union all 
select * from {{ ref('_2__1394') }} 
  union all 
select 1 as dummmy_column_1 
