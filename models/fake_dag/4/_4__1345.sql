select * from {{ ref('_3__1345') }} 
  union all 
select * from {{ ref('_2__661') }} 
  union all 
select 1 as dummmy_column_1 