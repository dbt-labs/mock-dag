select * from {{ ref('_1__782') }} 
  union all 
select * from {{ ref('_1__783') }} 
  union all 
select * from {{ ref('_1__784') }} 
  union all 
select 1 as dummmy_column_1 
