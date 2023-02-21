select * from {{ ref('_1__306') }} 
  union all 
select * from {{ ref('_1__307') }} 
  union all 
select * from {{ ref('_1__308') }} 
  union all 
select * from {{ ref('_1__309') }} 
  union all 
select 1 as dummmy_column_1 
