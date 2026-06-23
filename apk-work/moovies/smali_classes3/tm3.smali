.class public final Ltm3;
.super Lqy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm3$ʽ;,
        Ltm3$ʼ;,
        Ltm3$ʻ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Ljava/lang/String; = "RxCachedThreadScheduler"

.field private static final ʾʾ:Ljava/lang/String; = "RxCachedWorkerPoolEvictor"

.field static final ʿʿ:Lxm3;

.field private static final ˆˆ:Ljava/lang/String; = "rx2.io-keep-alive-time"

.field private static final ˈˈ:J

.field public static final ˉˉ:J = 0x3cL

.field static final ˊˊ:Ltm3$ʽ;

.field private static final ˋˋ:Ljava/util/concurrent/TimeUnit;

.field static final ˎˎ:Ltm3$ʻ;

.field private static final ˏˏ:Ljava/lang/String; = "rx2.io-priority"

.field static final ــ:Lxm3;


# instance fields
.field final ˑˑ:Ljava/util/concurrent/ThreadFactory;

.field final ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltm3$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ltm3;->ˋˋ:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ltm3;->ˈˈ:J

    new-instance v0, Ltm3$ʽ;

    new-instance v1, Lxm3;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lxm3;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltm3$ʽ;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ltm3;->ˊˊ:Ltm3$ʽ;

    invoke-virtual {v0}, Lvm3;->ˈ()V

    const-string v0, "rx2.io-priority"

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

    new-instance v1, Lxm3;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lxm3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltm3;->ʿʿ:Lxm3;

    new-instance v2, Lxm3;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lxm3;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ltm3;->ــ:Lxm3;

    new-instance v0, Ltm3$ʻ;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Ltm3$ʻ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Ltm3;->ˎˎ:Ltm3$ʻ;

    invoke-virtual {v0}, Ltm3$ʻ;->ʿ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ltm3;->ʿʿ:Lxm3;

    invoke-direct {p0, v0}, Ltm3;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lqy2;-><init>()V

    iput-object p1, p0, Ltm3;->ˑˑ:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ltm3;->ˎˎ:Ltm3$ʻ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ltm3;->ˎ()V

    return-void
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 2
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Ltm3$ʼ;

    iget-object v1, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltm3$ʻ;

    invoke-direct {v0, v1}, Ltm3$ʼ;-><init>(Ltm3$ʻ;)V

    return-object v0
.end method

.method public ˋ()V
    .locals 3

    :cond_0
    iget-object v0, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3$ʻ;

    sget-object v1, Ltm3;->ˎˎ:Ltm3$ʻ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ltm3$ʻ;->ʿ()V

    return-void
.end method

.method public ˎ()V
    .locals 5

    new-instance v0, Ltm3$ʻ;

    sget-wide v1, Ltm3;->ˈˈ:J

    sget-object v3, Ltm3;->ˋˋ:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Ltm3;->ˑˑ:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Ltm3$ʻ;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Ltm3;->ˎˎ:Ltm3$ʻ;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ltm3$ʻ;->ʿ()V

    :cond_0
    return-void
.end method

.method public ˑ()I
    .locals 1

    iget-object v0, p0, Ltm3;->ᵔᵔ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltm3$ʻ;

    iget-object v0, v0, Ltm3$ʻ;->ʿʿ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˊ()I

    move-result v0

    return v0
.end method
