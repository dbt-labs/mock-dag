select * from {{ ref('_2__530') }} 
  union all 
select * from {{ ref('_1__214') }} 
  union all 
select 1 as dummmy_column_1 
