select * from {{ ref('_3__1718') }} 
  union all 
select * from {{ ref('_3__1719') }} 
  union all 
select * from {{ ref('_3__1720') }} 
  union all 
select * from {{ ref('_3__1721') }} 
  union all 
select 1 as dummmy_column_1 
