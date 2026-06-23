.class public final Lg;
.super Ljava/lang/Object;

# interfaces
.implements Lf;


# instance fields
.field private final ʻ:Landroidx/room/ʼʼ;

.field private final ʼ:Landroidx/room/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/\u02cb<",
            "Le;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroidx/room/ˊˊ;

.field private final ʾ:Landroidx/room/ˊˊ;


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

    iput-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    new-instance v0, Lg$ʻ;

    invoke-direct {v0, p0, p1}, Lg$ʻ;-><init>(Lg;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Lg;->ʼ:Landroidx/room/ˋ;

    new-instance v0, Lg$ʼ;

    invoke-direct {v0, p0, p1}, Lg$ʼ;-><init>(Lg;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Lg;->ʽ:Landroidx/room/ˊˊ;

    new-instance v0, Lg$ʽ;

    invoke-direct {v0, p0, p1}, Lg$ʽ;-><init>(Lg;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Lg;->ʾ:Landroidx/room/ˊˊ;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Lg;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {v0}, Landroidx/room/ˊˊ;->ʻ()Lᵔᵎ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    invoke-interface {v0}, Lᵔᵎ;->ˑˑ()I

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object p1, p0, Lg;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {p1, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v1, p0, Lg;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {v1, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    throw p1
.end method

.method public ʻ(Ljava/lang/String;)Landroidx/work/ʿ;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT progress FROM WorkProgress WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v1}, Landroidx/work/ʿ;->ˑ([B)Landroidx/work/ʿ;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method

.method public ʼ()V
    .locals 3

    iget-object v0, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Lg;->ʾ:Landroidx/room/ˊˊ;

    invoke-virtual {v0}, Landroidx/room/ˊˊ;->ʻ()Lᵔᵎ;

    move-result-object v0

    iget-object v1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    invoke-interface {v0}, Lᵔᵎ;->ˑˑ()I

    iget-object v1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v1, p0, Lg;->ʾ:Landroidx/room/ˊˊ;

    invoke-virtual {v1, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v2, p0, Lg;->ʾ:Landroidx/room/ˊˊ;

    invoke-virtual {v2, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    throw v1
.end method

.method public ʽ(Le;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object v0, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Lg;->ʼ:Landroidx/room/ˋ;

    invoke-virtual {v0, p1}, Landroidx/room/ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method public ʾ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/work/\u02bf;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lᵔˈ;->ʽ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT progress FROM WorkProgress WHERE work_spec_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lᵔˈ;->ʻ(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1, v3}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, Lg;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    invoke-static {p1, v0, v2, v1}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Landroidx/work/ʿ;->ˑ([B)Landroidx/work/ʿ;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method
