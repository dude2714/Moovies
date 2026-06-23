.class final Lqy2$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;
.implements Ljava/lang/Runnable;
.implements Loq3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:Lqy2$ʽ;
    .annotation build Ljz2;
    .end annotation
.end field

.field final ʽʽ:Ljava/lang/Runnable;
    .annotation build Ljz2;
    .end annotation
.end field

.field ʿʿ:Ljava/lang/Thread;
    .annotation build Lkz2;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lqy2$ʽ;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lqy2$ʽ;
        .annotation build Ljz2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy2$ʻ;->ʽʽ:Ljava/lang/Runnable;

    iput-object p2, p0, Lqy2$ʻ;->ʼʼ:Lqy2$ʽ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lqy2$ʻ;->ʿʿ:Ljava/lang/Thread;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lqy2$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lqy2$ʻ;->ˈ()V

    iput-object v0, p0, Lqy2$ʻ;->ʿʿ:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lqy2$ʻ;->ˈ()V

    iput-object v0, p0, Lqy2$ʻ;->ʿʿ:Ljava/lang/Thread;

    throw v1
.end method

.method public ʻ()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lqy2$ʻ;->ʽʽ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqy2$ʻ;->ʼʼ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Lqy2$ʻ;->ʿʿ:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqy2$ʻ;->ʼʼ:Lqy2$ʽ;

    instance-of v1, v0, Lvm3;

    if-eqz v1, :cond_0

    check-cast v0, Lvm3;

    invoke-virtual {v0}, Lvm3;->ˋ()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqy2$ʻ;->ʼʼ:Lqy2$ʽ;

    invoke-interface {v0}, Loz2;->ˈ()V

    :goto_0
    return-void
.end method
