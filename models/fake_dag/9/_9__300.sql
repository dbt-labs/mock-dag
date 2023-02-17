select * from {{ ref('_8__300') }} 
  union all 
select * from {{ ref('_7__336') }} 
  union all 
select 1 as dummmy_column_1 
