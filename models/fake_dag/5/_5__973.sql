select * from {{ ref('_4__973') }} 
  union all 
select * from {{ ref('_4__974') }} 
  union all 
select 1 as dummmy_column_1 
