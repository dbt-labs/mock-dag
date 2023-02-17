select * from {{ ref('_4__1132') }} 
  union all 
select * from {{ ref('_4__1133') }} 
  union all 
select 1 as dummmy_column_1 
