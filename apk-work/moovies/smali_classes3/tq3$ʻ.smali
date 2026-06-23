.class final Ltq3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;
.implements Lmo3$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loz2;",
        "Lmo3$\u02bb<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ltq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltq3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Z

.field ʿʿ:Z

.field ˆˆ:Z

.field ˈˈ:J

.field volatile ˉˉ:Z

.field ــ:Lmo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Ltq3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Ltq3<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltq3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Ltq3$ʻ;->ʼʼ:Ltq3;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ltq3$ʻ;->ʽʽ:Lpy2;

    invoke-static {p1, v0}, Lcp3;->ʻ(Ljava/lang/Object;Lpy2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method ʼ()V
    .locals 4

    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ltq3$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-object v0, p0, Ltq3$ʻ;->ʼʼ:Ltq3;

    iget-object v1, v0, Ltq3;->ˉˉ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v2, v0, Ltq3;->ˊˊ:J

    iput-wide v2, p0, Ltq3$ʻ;->ˈˈ:J

    iget-object v0, v0, Ltq3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ltq3$ʻ;->ʾʾ:Z

    iput-boolean v1, p0, Ltq3$ʻ;->ʿʿ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Ltq3$ʻ;->ʻ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Ltq3$ʻ;->ʾ()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    return v0
.end method

.method ʾ()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltq3$ʻ;->ــ:Lmo3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltq3$ʻ;->ʾʾ:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ltq3$ʻ;->ــ:Lmo3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p0}, Lmo3;->ʾ(Lmo3$ʻ;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method ʿ(Ljava/lang/Object;J)V
    .locals 3

    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ltq3$ʻ;->ˆˆ:Z

    if-nez v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-wide v0, p0, Ltq3$ʻ;->ˈˈ:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean p2, p0, Ltq3$ʻ;->ʾʾ:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Ltq3$ʻ;->ــ:Lmo3;

    if-nez p2, :cond_3

    new-instance p2, Lmo3;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lmo3;-><init>(I)V

    iput-object p2, p0, Ltq3$ʻ;->ــ:Lmo3;

    :cond_3
    invoke-virtual {p2, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, p0, Ltq3$ʻ;->ʿʿ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean p2, p0, Ltq3$ʻ;->ˆˆ:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Ltq3$ʻ;->ʻ(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltq3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Ltq3$ʻ;->ʼʼ:Ltq3;

    invoke-virtual {v0, p0}, Ltq3;->ᵎˉ(Ltq3$ʻ;)V

    :cond_0
    return-void
.end method
