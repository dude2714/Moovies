.class final Lci3$ʻ;
.super Lci3$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci3;
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
        "Lci3$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˆˆ:J = -0x2a0bdab9530de829L


# instance fields
.field volatile ˈˈ:Z

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lpy2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lny2<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lci3$ʽ;-><init>(Lpy2;Lny2;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lci3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lci3$ʻ;->ˈˈ:Z

    iget-object v0, p0, Lci3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lci3$ʽ;->ʾ()V

    iget-object v0, p0, Lci3$ʽ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method ˉ()V
    .locals 1

    iget-object v0, p0, Lci3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lci3$ʻ;->ˈˈ:Z

    invoke-virtual {p0}, Lci3$ʽ;->ʾ()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lci3$ʽ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lci3$ʻ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
