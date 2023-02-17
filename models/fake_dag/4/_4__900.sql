select * from {{ ref('_3__900') }} 
  union all 
select * from {{ ref('_3__901') }} 
  union all 
select * from {{ ref('_2__2918') }} 
  union all 
select 1 as dummmy_column_1 
