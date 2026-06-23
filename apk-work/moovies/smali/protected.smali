.class public final Lprotected;
.super Ljava/lang/Object;

# interfaces
.implements Linterface;


# instance fields
.field private final ʻ:Landroidx/room/ʼʼ;

.field private final ʼ:Landroidx/room/ˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/\u02cb<",
            "Lvolatile;",
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

    iput-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    new-instance v0, Lprotected$ʻ;

    invoke-direct {v0, p0, p1}, Lprotected$ʻ;-><init>(Lprotected;Landroidx/room/ʼʼ;)V

    iput-object v0, p0, Lprotected;->ʼ:Landroidx/room/ˋ;

    return-void
.end method

.method static synthetic ʾ(Lprotected;)Landroidx/room/ʼʼ;
    .locals 0

    iget-object p0, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    return-object p0
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˏ()Landroidx/room/ᵢ;

    move-result-object p1

    const-string v1, "Preference"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lprotected$ʼ;

    invoke-direct {v3, p0, v0}, Lprotected$ʼ;-><init>(Lprotected;Landroidx/room/ــ;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/room/ᵢ;->ʿ([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lvolatile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "preference"
        }
    .end annotation

    iget-object v0, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object v0, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʽ()V

    :try_start_0
    iget-object v0, p0, Lprotected;->ʼ:Landroidx/room/ˋ;

    invoke-virtual {v0, p1}, Landroidx/room/ˋ;->ˊ(Ljava/lang/Object;)V

    iget-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ᐧᐧ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ˊ()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ˊ()V

    throw p1
.end method

.method public ʽ(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/ــ;->ˋ(Ljava/lang/String;I)Landroidx/room/ــ;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/room/ــ;->ʿˊ(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/ــ;->ʽᵔ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    invoke-virtual {p1}, Landroidx/room/ʼʼ;->ʼ()V

    iget-object p1, p0, Lprotected;->ʻ:Landroidx/room/ʼʼ;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lᵔʽ;->ʾ(Landroidx/room/ʼʼ;Lᵔᐧ;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/ــ;->release()V

    throw v1
.end method
