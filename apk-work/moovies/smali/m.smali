.class public final Lm;
.super Ljava/lang/Object;

# interfaces
.implements Ll;


# instance fields
.field private final ʻ:Landroidx/room/ʼʼ;

.field private final ʼ:Landroidx/room/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/\u02cb<",
            "Lk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/ʼʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    new-instance v0, Lm$ʻ;

    invoke-direct {v0, p0, p1}, Lm$ʻ;-><init>(Lm;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Lm;->ʼ:Landroidx/room/ˋ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method

.method public ʼ(Lk;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workTag"
        }
    .end annotation

    iget-object v0, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Lm;->ʼ:Landroidx/room/ˋ;

    invoke-virtual {v0, p1}, Landroidx/room/ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method public ʽ(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
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

    const-string v0, "SELECT work_spec_id FROM worktag WHERE tag=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, Lm;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method
