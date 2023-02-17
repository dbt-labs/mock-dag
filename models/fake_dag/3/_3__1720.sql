select * from {{ ref('_2__1720') }} 
  union all 
select * from {{ ref('_2__1721') }} 
  union all 
select * from {{ ref('_2__1722') }} 
  union all 
select * from {{ ref('_2__1723') }} 
  union all 
select * from {{ ref('_1__2968') }} 
  union all 
select 1 as dummmy_column_1 
