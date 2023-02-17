select * from {{ ref('_0__5200') }} 
  union all 
select * from {{ ref('_0__5201') }} 
  union all 
select * from {{ ref('_0__5202') }} 
  union all 
select * from {{ ref('_0__5203') }} 
  union all 
select * from {{ ref('_0__5204') }} 
  union all 
select * from {{ ref('_0__5205') }} 
  union all 
select 1 as dummmy_column_1 
