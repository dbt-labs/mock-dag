select * from {{ ref('_8__22') }} 
  union all 
select * from {{ ref('_7__193') }} 
  union all 
select 1 as dummmy_column_1 
