.class final Lm43$ʻ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lmx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lmx2;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x95bf75d78cfb0efL


# instance fields
.field final ʼʼ:Lmx2;

.field final ʾʾ:Z

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lmx2;Ljava/lang/Object;Lj03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmx2;",
            "TR;",
            "Lj03<",
            "-TR;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lm43$ʻ;->ʼʼ:Lmx2;

    iput-object p3, p0, Lm43$ʻ;->ʿʿ:Lj03;

    iput-boolean p4, p0, Lm43$ʻ;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    iget-boolean v0, p0, Lm43$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm43$ʻ;->ʿʿ:Lj03;

    invoke-interface {v1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lm43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lm43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    iget-boolean v0, p0, Lm43$ʻ;->ʾʾ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lm43$ʻ;->ʻ()V

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    iget-boolean v0, p0, Lm43$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm43$ʻ;->ʿʿ:Lj03;

    invoke-interface {v1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    new-instance v1, Lvz2;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lm43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lm43$ʻ;->ʾʾ:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lm43$ʻ;->ʻ()V

    :cond_2
    return-void
.end method

.method ʻ()V
    .locals 2

    invoke-virtual {p0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm43$ʻ;->ʿʿ:Lj03;

    invoke-interface {v1, v0}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm43$ʻ;->ــ:Loz2;

    iget-object p1, p0, Lm43$ʻ;->ʼʼ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lm43$ʻ;->ــ:Loz2;

    invoke-virtual {p0}, Lm43$ʻ;->ʻ()V

    return-void
.end method
