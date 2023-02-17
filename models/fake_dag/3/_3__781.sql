select * from {{ ref('_2__781') }} 
  union all 
select * from {{ ref('_2__782') }} 
  union all 
select * from {{ ref('_2__783') }} 
  union all 
select * from {{ ref('_2__784') }} 
  union all 
select 1 as dummmy_column_1 
