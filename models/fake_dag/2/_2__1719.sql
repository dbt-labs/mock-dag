select * from {{ ref('_1__1719') }} 
  union all 
select * from {{ ref('_1__1720') }} 
  union all 
select * from {{ ref('_1__1721') }} 
  union all 
select * from {{ ref('_1__1722') }} 
  union all 
select 1 as dummmy_column_1 
