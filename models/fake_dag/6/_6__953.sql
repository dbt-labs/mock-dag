select * from {{ ref('_5__953') }} 
  union all 
select * from {{ ref('_4__106') }} 
  union all 
select 1 as dummmy_column_1 
