select * from {{ ref('_8__954') }} 
  union all 
select * from {{ ref('_7__1286') }} 
  union all 
select 1 as dummmy_column_1 
