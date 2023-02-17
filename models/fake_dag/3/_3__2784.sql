select * from {{ ref('_2__2784') }} 
  union all 
select * from {{ ref('_2__2785') }} 
  union all 
select * from {{ ref('_2__2786') }} 
  union all 
select * from {{ ref('_2__2787') }} 
  union all 
select * from {{ ref('_1__258') }} 
  union all 
select 1 as dummmy_column_1 
