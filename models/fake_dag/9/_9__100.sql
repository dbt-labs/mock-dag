select * from {{ ref('_8__100') }} 
  union all 
select * from {{ ref('_8__101') }} 
  union all 
select * from {{ ref('_8__102') }} 
  union all 
select * from {{ ref('_7__1113') }} 
  union all 
select 1 as dummmy_column_1 
