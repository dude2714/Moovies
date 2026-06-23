.class public final Lon3;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x3d1b3ceaf2a05f88L


# instance fields
.field final ʼʼ:Lu03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu03<",
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

.field ــ:Z


# direct methods
.method public constructor <init>(Lu03;Lj03;Ld03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu03<",
            "-TT;>;",
            "Lj03<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Ld03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lon3;->ʼʼ:Lu03;

    iput-object p2, p0, Lon3;->ʿʿ:Lj03;

    iput-object p3, p0, Lon3;->ʾʾ:Ld03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lon3;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lon3;->ــ:Z

    :try_start_0
    iget-object v0, p0, Lon3;->ʾʾ:Ld03;

    invoke-interface {v0}, Ld03;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-boolean v0, p0, Lon3;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lon3;->ــ:Z

    :try_start_0
    iget-object v1, p0, Lon3;->ʿʿ:Lj03;

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

    invoke-static {v2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lon3;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lon3;->ʼʼ:Lu03;

    invoke-interface {v0, p1}, Lu03;->ʻ(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lon3;->ˈ()V

    invoke-virtual {p0}, Lon3;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lon3;->ˈ()V

    invoke-virtual {p0, p1}, Lon3;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ(Ler5;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {p0, p1, v0, v1}, Llo3;->ˏ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;J)Z

    return-void
.end method

.method public ˈ()V
    .locals 0

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
