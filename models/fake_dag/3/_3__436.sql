select * from {{ ref('_2__436') }} 
  union all 
select * from {{ ref('_2__437') }} 
  union all 
select * from {{ ref('_2__438') }} 
  union all 
select * from {{ ref('_1__2527') }} 
  union all 
select 1 as dummmy_column_1 
