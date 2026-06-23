.class final Lbi3$ʻ;
.super Lbi3$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi3;
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
        "Lbi3$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˈˈ:J = -0x63165c33f8fff493L


# instance fields
.field final ˋˋ:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lbi3$ʽ;-><init>(Lpy2;JLjava/util/concurrent/TimeUnit;Lqy2;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lbi3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lbi3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbi3$ʽ;->ʾ()V

    iget-object v0, p0, Lbi3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi3$ʽ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method ʼ()V
    .locals 1

    invoke-virtual {p0}, Lbi3$ʽ;->ʾ()V

    iget-object v0, p0, Lbi3$ʻ;->ˋˋ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbi3$ʽ;->ʼʼ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method
