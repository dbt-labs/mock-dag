select * from {{ ref('_8__463') }} 
  union all 
select * from {{ ref('_8__464') }} 
  union all 
select * from {{ ref('_8__465') }} 
  union all 
select 1 as dummmy_column_1 
