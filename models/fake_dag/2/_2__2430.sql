select * from {{ ref('_1__2430') }} 
  union all 
select * from {{ ref('_0__19593') }} 
  union all 
select 1 as dummmy_column_1 
