select * from {{ ref('_1__271') }} 
  union all 
select * from {{ ref('_0__1334') }} 
  union all 
select 1 as dummmy_column_1 
