.class public final Lom3;
.super Lqy2;

# interfaces
.implements Lbn3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lom3$ʽ;,
        Lom3$ʻ;,
        Lom3$ʼ;
    }
.end annotation


# static fields
.field static final ʼʼ:Lom3$ʼ;

.field static final ʾʾ:Lxm3;

.field private static final ʿʿ:Ljava/lang/String; = "RxComputationThreadPool"

.field static final ˆˆ:I

.field private static final ˈˈ:Ljava/lang/String; = "rx2.computation-priority"

.field static final ˉˉ:Lom3$ʽ;

.field static final ــ:Ljava/lang/String; = "rx2.computation-threads"


# instance fields
.field final ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lom3$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field final ˋˋ:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "rx2.computation-threads"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lom3;->ˑ(II)I

    move-result v0

    sput v0, Lom3;->ˆˆ:I

    new-instance v0, Lom3$ʽ;

    new-instance v1, Lxm3;

    const-string v3, "RxComputationShutdown"

    invoke-direct {v1, v3}, Lxm3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lom3$ʽ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lom3;->ˉˉ:Lom3$ʽ;

    invoke-virtual {v0}, Lvm3;->ˈ()V

    const-string v0, "rx2.computation-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v3, Lxm3;

    const-string v4, "RxComputationThreadPool"

    invoke-direct {v3, v4, v0, v1}, Lxm3;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lom3;->ʾʾ:Lxm3;

    new-instance v0, Lom3$ʼ;

    invoke-direct {v0, v2, v3}, Lom3$ʼ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lom3;->ʼʼ:Lom3$ʼ;

    invoke-virtual {v0}, Lom3$ʼ;->ʽ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lom3;->ʾʾ:Lxm3;

    invoke-direct {p0, v0}, Lom3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lqy2;-><init>()V

    iput-object p1, p0, Lom3;->ˋˋ:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lom3;->ʼʼ:Lom3$ʼ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lom3;->ˎ()V

    return-void
.end method

.method static ˑ(II)I
    .locals 0

    if-lez p1, :cond_1

    if-le p1, p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :cond_1
    :goto_0
    return p0
.end method


# virtual methods
.method public ʻ(ILbn3$ʻ;)V
    .locals 1

    const-string v0, "number > 0 required"

    invoke-static {p1, v0}, Le13;->ˉ(ILjava/lang/String;)I

    iget-object v0, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3$ʼ;

    invoke-virtual {v0, p1, p2}, Lom3$ʼ;->ʻ(ILbn3$ʻ;)V

    return-void
.end method

.method public ʾ()Lqy2$ʽ;
    .locals 2
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lom3$ʻ;

    iget-object v1, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lom3$ʼ;

    invoke-virtual {v1}, Lom3$ʼ;->ʼ()Lom3$ʽ;

    move-result-object v1

    invoke-direct {v0, v1}, Lom3$ʻ;-><init>(Lom3$ʽ;)V

    return-object v0
.end method

.method public ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-object v0, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3$ʼ;

    invoke-virtual {v0}, Lom3$ʼ;->ʼ()Lom3$ʽ;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lvm3;->ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-object v0, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3$ʼ;

    invoke-virtual {v0}, Lom3$ʼ;->ʼ()Lom3$ʽ;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-virtual/range {v1 .. v7}, Lvm3;->ˊ(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Loz2;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom3$ʼ;

    sget-object v1, Lom3;->ʼʼ:Lom3$ʼ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lom3$ʼ;->ʽ()V

    return-void
.end method

.method public ˎ()V
    .locals 3

    new-instance v0, Lom3$ʼ;

    sget v1, Lom3;->ˆˆ:I

    iget-object v2, p0, Lom3;->ˋˋ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2}, Lom3$ʼ;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lom3;->ˊˊ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lom3;->ʼʼ:Lom3$ʼ;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lom3$ʼ;->ʽ()V

    :cond_0
    return-void
.end method
