select * from {{ ref('_5__1058') }} 
  union all 
select * from {{ ref('_4__1382') }} 
  union all 
select 1 as dummmy_column_1 
