select * from {{ ref('_8__404') }} 
  union all 
select 1 as dummmy_column_1 
