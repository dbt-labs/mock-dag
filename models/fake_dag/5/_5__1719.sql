select * from {{ ref('_4__1719') }} 
  union all 
select * from {{ ref('_4__1720') }} 
  union all 
select * from {{ ref('_3__1876') }} 
  union all 
select 1 as dummmy_column_1 
