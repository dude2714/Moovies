.class Landroidx/room/ﹳ$ˆ;
.super Landroidx/room/ᵢ$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/ﹳ;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/room/ᵢ;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Landroidx/room/ﹳ;


# direct methods
.method constructor <init>(Landroidx/room/ﹳ;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/ﹳ$ˆ;->ʼ:Landroidx/room/ﹳ;

    invoke-direct {p0, p2}, Landroidx/room/ᵢ$ʽ;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method ʻ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʼ(Ljava/util/Set;)V
    .locals 3
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/ﹳ$ˆ;->ʼ:Landroidx/room/ﹳ;

    iget-object v0, v0, Landroidx/room/ﹳ;->ˊ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/room/ﹳ$ˆ;->ʼ:Landroidx/room/ﹳ;

    iget-object v1, v0, Landroidx/room/ﹳ;->ˆ:Landroidx/room/ٴ;

    if-eqz v1, :cond_1

    iget v0, v0, Landroidx/room/ﹳ;->ʽ:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Landroidx/room/ٴ;->ʻʾ(I[Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot broadcast invalidation"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
