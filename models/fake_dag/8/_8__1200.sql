select * from {{ ref('_7__1200') }} 
  union all 
select * from {{ ref('_7__1201') }} 
  union all 
select * from {{ ref('_7__1202') }} 
  union all 
select * from {{ ref('_7__1203') }} 
  union all 
select 1 as dummmy_column_1 
