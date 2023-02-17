select * from {{ ref('_1__1777') }} 
  union all 
select * from {{ ref('_0__18426') }} 
  union all 
select 1 as dummmy_column_1 
