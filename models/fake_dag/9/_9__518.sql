select * from {{ ref('_8__518') }} 
  union all 
select * from {{ ref('_7__210') }} 
  union all 
select 1 as dummmy_column_1 
