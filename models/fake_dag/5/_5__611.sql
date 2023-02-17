select * from {{ ref('_4__611') }} 
  union all 
select * from {{ ref('_4__612') }} 
  union all 
select * from {{ ref('_4__613') }} 
  union all 
select * from {{ ref('_4__614') }} 
  union all 
select 1 as dummmy_column_1 
