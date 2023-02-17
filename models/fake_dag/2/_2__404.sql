select * from {{ ref('_1__404') }} 
  union all 
select * from {{ ref('_0__17601') }} 
  union all 
select 1 as dummmy_column_1 
