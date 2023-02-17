select * from {{ ref('_8__383') }} 
  union all 
select * from {{ ref('_8__384') }} 
  union all 
select * from {{ ref('_7__712') }} 
  union all 
select 1 as dummmy_column_1 
