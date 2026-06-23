.class final Lwd1;
.super Lic1$ʻ;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd1$ʽ;,
        Lwd1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lic1$\u02bb<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private ˊˊ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private ˋˋ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbd1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic1$ʻ;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iput-object p1, p0, Lwd1;->ˋˋ:Lbd1;

    return-void
.end method

.method static synthetic ˎˎ(Lwd1;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic ˏˏ(Lwd1;)Lbd1;
    .locals 0

    iget-object p0, p0, Lwd1;->ˋˋ:Lbd1;

    return-object p0
.end method

.method static synthetic ˑˑ(Lwd1;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iput-object p1, p0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method

.method static ᵔᵔ(Lbd1;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbd1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lwd1;

    invoke-direct {v0, p0}, Lwd1;-><init>(Lbd1;)V

    new-instance v1, Lwd1$ʼ;

    invoke-direct {v1, v0}, Lwd1$ʼ;-><init>(Lwd1;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected ˑ()V
    .locals 2

    iget-object v0, p0, Lwd1;->ˋˋ:Lbd1;

    invoke-virtual {p0, v0}, Lkb1;->ﹳ(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwd1;->ˋˋ:Lbd1;

    iput-object v0, p0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected ﹶ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lwd1;->ˋˋ:Lbd1;

    iget-object v1, p0, Lwd1;->ˊˊ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
