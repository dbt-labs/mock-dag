select * from {{ ref('_3__897') }} 
  union all 
select * from {{ ref('_2__2469') }} 
  union all 
select 1 as dummmy_column_1 
