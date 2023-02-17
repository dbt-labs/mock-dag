select * from {{ ref('_4__1720') }} 
  union all 
select * from {{ ref('_4__1721') }} 
  union all 
select * from {{ ref('_4__1722') }} 
  union all 
select * from {{ ref('_4__1723') }} 
  union all 
select 1 as dummmy_column_1 
