select * from {{ ref('_2__2720') }} 
  union all 
select * from {{ ref('_2__2721') }} 
  union all 
select * from {{ ref('_2__2722') }} 
  union all 
select * from {{ ref('_1__1354') }} 
  union all 
select 1 as dummmy_column_1 
