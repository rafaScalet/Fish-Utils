function __cdpath_dirs_for_editor
    for dir in $CDPATH
        if test -d $dir
            for sub in $dir/*
                if test -d $sub
                    echo (string replace "$HOME" "~" "$sub")
                end
            end
        end
    end
end
