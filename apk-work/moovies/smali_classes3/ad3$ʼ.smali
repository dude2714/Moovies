.class final Lad3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Loz2;",
        ">;",
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = -0x52a56ffc3eeb9b77L


# instance fields
.field final ʼʼ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lad3$ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3$\u02bd<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final ــ:Lad3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lad3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy2;Lfy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    new-instance v0, Lad3$ʽ;

    invoke-direct {v0, p0}, Lad3$ʽ;-><init>(Lad3$ʼ;)V

    iput-object v0, p0, Lad3$ʼ;->ʿʿ:Lad3$ʽ;

    iput-object p2, p0, Lad3$ʼ;->ʾʾ:Lfy2;

    if-eqz p2, :cond_0

    new-instance p2, Lad3$ʻ;

    invoke-direct {p2, p1}, Lad3$ʻ;-><init>(Lcy2;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lad3$ʼ;->ــ:Lad3$ʻ;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lad3$ʼ;->ʿʿ:Lad3$ʽ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ly03;->ʽʽ:Ly03;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lad3$ʼ;->ʿʿ:Lad3$ʽ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ly03;->ʽʽ:Ly03;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lad3$ʼ;->ʿʿ:Lad3$ʽ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v0, Ly03;->ʽʽ:Ly03;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public ʻ()V
    .locals 2

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lad3$ʼ;->ʾʾ:Lfy2;

    if-nez v0, :cond_0

    iget-object v0, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lad3$ʼ;->ــ:Lad3$ʻ;

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʼ(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lad3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 0

    invoke-static {p0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    invoke-static {p0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lad3$ʼ;->ʿʿ:Lad3$ʽ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lad3$ʼ;->ــ:Lad3$ʻ;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
