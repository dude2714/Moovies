.class final Lai3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0xb23eb3635d55cf6L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Loo3;

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˆˆ:Lai3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai3$\u02bb<",
            "TT;>.\u02bb;"
        }
    .end annotation
.end field

.field final ˈˈ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˋˋ:Z

.field final ــ:Lar3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar3<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpy2;Lar3;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lar3<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lny2<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lai3$ʻ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lai3$ʻ;->ــ:Lar3;

    iput-object p3, p0, Lai3$ʻ;->ˈˈ:Lny2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lai3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lai3$ʻ;->ʾʾ:Loo3;

    new-instance p1, Lai3$ʻ$ʻ;

    invoke-direct {p1, p0}, Lai3$ʻ$ʻ;-><init>(Lai3$ʻ;)V

    iput-object p1, p0, Lai3$ʻ;->ˆˆ:Lai3$ʻ$ʻ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lai3$ʻ;->ˆˆ:Lai3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lai3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lai3$ʻ;->ʾʾ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai3$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lai3$ʻ;->ــ:Lar3;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lai3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lai3$ʻ;->ʾʾ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʿ(Lpy2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lai3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lai3$ʻ;->ʾʾ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method ʼ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lai3$ʻ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lai3$ʻ;->ʾʾ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʽ(Lpy2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ()V
    .locals 0

    invoke-virtual {p0}, Lai3$ʻ;->ˆ()V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˆ()V
    .locals 1

    iget-object v0, p0, Lai3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lai3$ʻ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lai3$ʻ;->ˋˋ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai3$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lai3$ʻ;->ˈˈ:Lny2;

    invoke-interface {v0, p0}, Lny2;->ʾ(Lpy2;)V

    :cond_2
    iget-object v0, p0, Lai3$ʻ;->ʿʿ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lai3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lai3$ʻ;->ˆˆ:Lai3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
