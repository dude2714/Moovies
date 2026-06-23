.class public final Lzp3;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field static final ʽʽ:I = 0x4


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Loz2;

.field final ʿʿ:Z

.field ˆˆ:Lmo3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmo3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˉˉ:Z

.field ــ:Z


# direct methods
.method public constructor <init>(Lpy2;)V
    .locals 1
    .param p1    # Lpy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lzp3;-><init>(Lpy2;Z)V

    return-void
.end method

.method public constructor <init>(Lpy2;Z)V
    .locals 0
    .param p1    # Lpy2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp3;->ʼʼ:Lpy2;

    iput-boolean p2, p0, Lzp3;->ʿʿ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lzp3;->ــ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    :cond_2
    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp3;->ˉˉ:Z

    iput-boolean v0, p0, Lzp3;->ــ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp3;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljz2;
        .end annotation
    .end param

    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lzp3;->ــ:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lzp3;->ˉˉ:Z

    iget-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    if-nez v0, :cond_2

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    :cond_2
    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lzp3;->ʿʿ:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lmo3;->ˆ(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lzp3;->ˉˉ:Z

    iput-boolean v1, p0, Lzp3;->ــ:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lzp3;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lzp3;->ʾʾ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lzp3;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzp3;->ˉˉ:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lzp3;->ــ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    if-nez v0, :cond_3

    new-instance v0, Lmo3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmo3;-><init>(I)V

    iput-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    :cond_3
    invoke-static {p1}, Lcp3;->ᵎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo3;->ʽ(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzp3;->ــ:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lzp3;->ʼʼ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lzp3;->ʻ()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method ʻ()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzp3;->ˆˆ:Lmo3;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzp3;->ــ:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lzp3;->ˆˆ:Lmo3;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lzp3;->ʼʼ:Lpy2;

    invoke-virtual {v0, v1}, Lmo3;->ʻ(Lpy2;)Z

    move-result v0

    if-eqz v0, :cond_0

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

    iget-object v0, p0, Lzp3;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1
    .param p1    # Loz2;
        .annotation build Ljz2;
        .end annotation
    .end param

    iget-object v0, p0, Lzp3;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lzp3;->ʾʾ:Loz2;

    iget-object p1, p0, Lzp3;->ʼʼ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lzp3;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
