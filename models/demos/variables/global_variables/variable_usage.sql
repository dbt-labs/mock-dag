
select * from {{ ref('disable_list_create') }} 

  union all 

select 1 as dummmy_column_1 
