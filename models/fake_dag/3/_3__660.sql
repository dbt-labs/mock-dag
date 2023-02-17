select * from {{ ref('_2__660') }} 
  union all 
select * from {{ ref('_2__661') }} 
  union all 
select * from {{ ref('_2__662') }} 
  union all 
select * from {{ ref('_1__2233') }} 
  union all 
select 1 as dummmy_column_1 
