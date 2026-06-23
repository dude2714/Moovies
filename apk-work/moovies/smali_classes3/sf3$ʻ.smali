.class final Lsf3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf3;
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
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TT;>;"
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

.field final ʾʾ:Ld03;

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field ˆˆ:Loz2;

.field ˉˉ:Z

.field final ــ:Ld03;


# direct methods
.method constructor <init>(Lpy2;Lj03;Lj03;Ld03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lj03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lsf3$ʻ;->ʼʼ:Lj03;

    iput-object p3, p0, Lsf3$ʻ;->ʿʿ:Lj03;

    iput-object p4, p0, Lsf3$ʻ;->ʾʾ:Ld03;

    iput-object p5, p0, Lsf3$ʻ;->ــ:Ld03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsf3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsf3$ʻ;->ʾʾ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Lsf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :try_start_1
    iget-object v0, p0, Lsf3$ʻ;->ــ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lsf3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lsf3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsf3$ʻ;->ˉˉ:Z

    :try_start_0
    iget-object v1, p0, Lsf3$ʻ;->ʿʿ:Lj03;

    invoke-interface {v1, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v2, Lvz2;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object v0, p0, Lsf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p1, p0, Lsf3$ʻ;->ــ:Ld03;

    invoke-interface {p1}, Ld03;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsf3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsf3$ʻ;->ʼʼ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lsf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lsf3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lsf3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lsf3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lsf3$ʻ;->ˆˆ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsf3$ʻ;->ˆˆ:Loz2;

    iget-object p1, p0, Lsf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lsf3$ʻ;->ˆˆ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
