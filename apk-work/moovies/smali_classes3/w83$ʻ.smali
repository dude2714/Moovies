.class final Lw83$ʻ;
.super Lw83$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw83;
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
        "Lw83$\u02bd<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˉˉ:J = -0x2a0bdab9530de829L


# instance fields
.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

.field volatile ˋˋ:Z


# direct methods
.method constructor <init>(Ldr5;Lcr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;",
            "Lcr5<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lw83$ʽ;-><init>(Ldr5;Lcr5;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lw83$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method ʼ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw83$ʻ;->ˋˋ:Z

    iget-object v0, p0, Lw83$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw83$ʽ;->ʽ()V

    iget-object v0, p0, Lw83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    :cond_0
    return-void
.end method

.method ʿ()V
    .locals 1

    iget-object v0, p0, Lw83$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lw83$ʻ;->ˋˋ:Z

    invoke-virtual {p0}, Lw83$ʽ;->ʽ()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw83$ʽ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V

    return-void

    :cond_1
    iget-object v0, p0, Lw83$ʻ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method
