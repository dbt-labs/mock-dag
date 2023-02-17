select * from {{ ref('_5__698') }} 
  union all 
select * from {{ ref('_4__1202') }} 
  union all 
select 1 as dummmy_column_1 
