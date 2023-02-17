select * from {{ ref('_3__1543') }} 
  union all 
select * from {{ ref('_2__1202') }} 
  union all 
select 1 as dummmy_column_1 
