select * from {{ ref('_3__302') }} 
  union all 
select * from {{ ref('_2__2372') }} 
  union all 
select 1 as dummmy_column_1 
