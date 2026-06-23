.class public interface abstract Lsynchronized;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/ʼ;
.end annotation


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)Linstanceof;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT * FROM SystemIdInfo WHERE work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method

.method public abstract ʼ()Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/room/ﾞﾞ;
        value = "SELECT DISTINCT work_spec_id FROM SystemIdInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ʽ(Linstanceof;)V
    .param p1    # Linstanceof;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ᵎ;
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "systemIdInfo"
        }
    .end annotation
.end method

.method public abstract ʾ(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/room/ﾞﾞ;
        value = "DELETE FROM SystemIdInfo where work_spec_id=:workSpecId"
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation
.end method
