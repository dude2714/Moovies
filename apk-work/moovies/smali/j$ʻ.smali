.class Lj$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj;->ᵢ()Landroidx/lifecycle/LiveData;
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
        "Ljava/lang/String;",
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

    iput-object p1, p0, Lj$ʻ;->ʼʼ:Lj;

    iput-object p2, p0, Lj$ʻ;->ʽʽ:Landroidx/room/ــ;

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

    invoke-virtual {p0}, Lj$ʻ;->ʻ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Lj$ʻ;->ʽʽ:Landroidx/room/ــ;

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-void
.end method

.method public ʻ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lj$ʻ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Lj$ʻ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    iget-object v1, p0, Lj$ʻ;->ʽʽ:Landroidx/room/ــ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lj$ʻ;->ʼʼ:Lj;

    invoke-static {v2}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lj$ʻ;->ʼʼ:Lj;

    invoke-static {v0}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lj$ʻ;->ʼʼ:Lj;

    invoke-static {v1}, Lj;->ˉˉ(Lj;)Landroidx/room/ʼʼ;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/ʼʼ;->ˊ()V

    throw v0
.end method
