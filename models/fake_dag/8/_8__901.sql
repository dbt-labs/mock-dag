select * from {{ ref('_7__901') }} 
  union all 
select 1 as dummmy_column_1 
