select * from {{ ref('_8__372') }} 
  union all 
select * from {{ ref('_7__118') }} 
  union all 
select 1 as dummmy_column_1 
