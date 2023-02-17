select * from {{ ref('_4__654') }} 
  union all 
select * from {{ ref('_4__655') }} 
  union all 
select * from {{ ref('_4__656') }} 
  union all 
select * from {{ ref('_3__659') }} 
  union all 
select 1 as dummmy_column_1 
