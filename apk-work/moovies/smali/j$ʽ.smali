.class Lj$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->ﹶ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lh$\u02bd;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lj;

.field final synthetic ʽʽ:Landroidx/room/ــ;


# direct methods
.method constructor <init>(Lj;Landroidx/room/ــ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    iput-object p1, p0, Lj$ʽ;->ʼʼ:Lj;

    iput-object p2, p0, Lj$ʽ;->ʽʽ:Landroidx/room/ــ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lj$ʽ;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lj$ʽ;->ʽʽ:Landroidx/room/ــ;

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh$\u02bd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    iget-object v1, p0, Lj$ʽ;->ʽʽ:Landroidx/room/ــ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "state"

    invoke-static {v0, v2}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "output"

    invoke-static {v0, v4}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "run_attempt_count"

    invoke-static {v0, v5}, Lᵔʼ;->ʽ(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lˎˎ;

    invoke-direct {v6}, Lˎˎ;-><init>()V

    new-instance v7, Lˎˎ;

    invoke-direct {v7}, Lˎˎ;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v8, v9}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v8, v9}, Lٴٴ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v8, -0x1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v8, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v8, v6}, Lj;->ˈˈ(Lj;Lˎˎ;)V

    iget-object v8, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v8, v7}, Lj;->ˋˋ(Lj;Lˎˎ;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    goto :goto_2

    :cond_3
    move-object v9, v3

    :goto_2
    if-nez v9, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lٴٴ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    goto :goto_3

    :cond_5
    move-object v10, v3

    :goto_3
    if-nez v10, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    new-instance v11, Lh$ʽ;

    invoke-direct {v11}, Lh$ʽ;-><init>()V

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lh$ʽ;->ʻ:Ljava/lang/String;

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    invoke-static {v12}, Ln;->ˈ(I)Landroidx/work/ʼʼ$ʻ;

    move-result-object v12

    iput-object v12, v11, Lh$ʽ;->ʼ:Landroidx/work/ʼʼ$ʻ;

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Landroidx/work/ʿ;->ˑ([B)Landroidx/work/ʿ;

    move-result-object v12

    iput-object v12, v11, Lh$ʽ;->ʽ:Landroidx/work/ʿ;

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v11, Lh$ʽ;->ʾ:I

    iput-object v9, v11, Lh$ʽ;->ʿ:Ljava/util/List;

    iput-object v10, v11, Lh$ʽ;->ˆ:Ljava/util/List;

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v1}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-object v8

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lj$ʽ;->ʼʼ:Lj;

    invoke-static {v1}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0
.end method
