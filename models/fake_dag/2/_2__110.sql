select * from {{ ref('_1__220') }} 
  union all 
select * from {{ ref('_1__221') }} 
  union all 
select 1 as dummmy_column_1 
