select * from {{ ref('_1__2784') }} 
  union all 
select * from {{ ref('_1__2785') }} 
  union all 
select * from {{ ref('_1__2786') }} 
  union all 
select 1 as dummmy_column_1 
