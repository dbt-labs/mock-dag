select * from {{ ref('_4__506') }} 
  union all 
select * from {{ ref('_4__507') }} 
  union all 
select * from {{ ref('_4__508') }} 
  union all 
select * from {{ ref('_4__509') }} 
  union all 
select * from {{ ref('_3__1302') }} 
  union all 
select 1 as dummmy_column_1 
