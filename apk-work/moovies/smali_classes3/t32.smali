.class public Lt32;
.super Ljava/lang/Object;


# instance fields
.field private final ʻ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lw22;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw22;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public ʻ(Z)Z
    .locals 3

    iget-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lt32$ʻ;

    invoke-direct {v2, p0, v0, p1}, Lt32$ʻ;-><init>(Lt32;Lw22;Z)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lw22;->ʻ(Z)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ʼ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lw22;->ʼ()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw22;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʾ()Z
    .locals 1

    iget-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lw22;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public ʿ(Ljava/lang/Object;)Lt32;
    .locals 1

    iget-object v0, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw22;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw22;->ˋ(Ljava/lang/Object;)Lw22;

    :cond_0
    return-object p0
.end method

.method public ˆ()Z
    .locals 2

    invoke-virtual {p0}, Lt32;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lt32;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lt32;->ʻ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_2
    return v0
.end method
