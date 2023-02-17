select * from {{ ref('_4__902') }} 
  union all 
select 1 as dummmy_column_1 
