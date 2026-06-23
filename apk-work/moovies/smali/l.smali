.class public interface abstract Ll;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/ʼ;
.end annotation


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=:id"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʼ(Lk;)V
    .annotation build Landroidx/room/ᵎ;
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workTag"
        }
    .end annotation
.end method

.method public abstract ʽ(Ljava/lang/String;)Ljava/util/List;
    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT work_spec_id FROM worktag WHERE tag=:tag"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
