select * from {{ ref('_8__638') }} 
  union all 
select * from {{ ref('_7__507') }} 
  union all 
select 1 as dummmy_column_1 
