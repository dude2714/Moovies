.class public final La;
.super Ljava/lang/Object;

# interfaces
.implements Lsynchronized;


# instance fields
.field private final ʻ:Landroidx/room/ʼʼ;

.field private final ʼ:Landroidx/room/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/\u02cb<",
            "Linstanceof;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Landroidx/room/ˊˊ;


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

    iput-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    new-instance v0, La$ʻ;

    invoke-direct {v0, p0, p1}, La$ʻ;-><init>(La;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, La;->ʼ:Landroidx/room/ˋ;

    new-instance v0, La$ʼ;

    invoke-direct {v0, p0, p1}, La$ʼ;-><init>(La;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, La;->ʽ:Landroidx/room/ˊˊ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Linstanceof;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const-string v0, "SELECT `SystemIdInfo`.`work_spec_id` AS `work_spec_id`, `SystemIdInfo`.`system_id` AS `system_id` FROM SystemIdInfo WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {p1, v1}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "system_id"

    invoke-static {p1, v3}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    new-instance v3, Linstanceof;

    invoke-direct {v3, v1, v2}, Linstanceof;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

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

.method public ʼ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    iget-object v2, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v2, p0, La;->ʻ:Landroidx/room/ʼʼ;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method

.method public ʽ(Linstanceof;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "systemIdInfo"
        }
    .end annotation

    iget-object v0, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, La;->ʼ:Landroidx/room/ˋ;

    invoke-virtual {v0, p1}, Landroidx/room/ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method public ʾ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, La;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {v0}, Landroidx/room/ˊˊ;->ʻ()Lᵔᵎ;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, Lᵔٴ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, Lᵔٴ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    invoke-interface {v0}, Lᵔᵎ;->ˑˑ()I

    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object p1, p0, La;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {p1, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, La;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    iget-object v1, p0, La;->ʽ:Landroidx/room/ˊˊ;

    invoke-virtual {v1, v0}, Landroidx/room/ˊˊ;->ˆ(Lᵔᵎ;)V

    throw p1
.end method
