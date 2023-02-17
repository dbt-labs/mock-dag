select * from {{ ref('_8__862') }} 
  union all 
select * from {{ ref('_7__555') }} 
  union all 
select 1 as dummmy_column_1 
