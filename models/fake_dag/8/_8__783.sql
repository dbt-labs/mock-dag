select * from {{ ref('_7__783') }} 
  union all 
select * from {{ ref('_7__784') }} 
  union all 
select * from {{ ref('_7__785') }} 
  union all 
select * from {{ ref('_7__786') }} 
  union all 
select 1 as dummmy_column_1 
