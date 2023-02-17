select * from {{ ref('_4__609') }} 
  union all 
select * from {{ ref('_4__610') }} 
  union all 
select * from {{ ref('_4__611') }} 
  union all 
select * from {{ ref('_4__612') }} 
  union all 
select * from {{ ref('_3__1769') }} 
  union all 
select 1 as dummmy_column_1 
