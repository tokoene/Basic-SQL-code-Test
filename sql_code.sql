select * from #a
        where name in ("abu", "Tola")
       and  place ="Nigeria"
    and not exists (select * from #b where name = name)