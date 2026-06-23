.class final Lnb1$ʿ;
.super Lob1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$ʿ$ʾ;
    }
.end annotation


# instance fields
.field private volatile ٴ:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private volatile ᐧ:Ljava/util/concurrent/ScheduledExecutorService;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final ᴵ:Ljava/util/concurrent/locks/ReentrantLock;

.field private final ᵎ:Ljava/lang/Runnable;

.field final synthetic ᵔ:Lnb1;


# direct methods
.method private constructor <init>(Lnb1;)V
    .locals 0

    iput-object p1, p0, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-direct {p0}, Lob1;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lnb1$ʿ;->ᴵ:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lnb1$ʿ$ʾ;

    invoke-direct {p1, p0}, Lnb1$ʿ$ʾ;-><init>(Lnb1$ʿ;)V

    iput-object p1, p0, Lnb1$ʿ;->ᵎ:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lnb1;Lnb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lnb1$ʿ;-><init>(Lnb1;)V

    return-void
.end method

.method static synthetic ʻʻ(Lnb1$ʿ;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lnb1$ʿ;->ᐧ:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method static synthetic ʽʽ(Lnb1$ʿ;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lnb1$ʿ;->ᵎ:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic ᐧᐧ(Lnb1$ʿ;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lnb1$ʿ;->ٴ:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic ᴵᴵ(Lnb1$ʿ;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lnb1$ʿ;->ٴ:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method static synthetic ﾞﾞ(Lnb1$ʿ;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lnb1$ʿ;->ᴵ:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-virtual {v0}, Lnb1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final י()V
    .locals 2

    iget-object v0, p0, Lnb1$ʿ;->ᵔ:Lnb1;

    invoke-virtual {v0}, Lnb1;->ˏ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lnb1$ʿ$ʻ;

    invoke-direct {v1, p0}, Lnb1$ʿ$ʻ;-><init>(Lnb1$ʿ;)V

    invoke-static {v0, v1}, Lid1;->ᵎ(Ljava/util/concurrent/ScheduledExecutorService;Lpu0;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lnb1$ʿ;->ᐧ:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lnb1$ʿ;->ᐧ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnb1$ʿ$ʼ;

    invoke-direct {v1, p0}, Lnb1$ʿ$ʼ;-><init>(Lnb1$ʿ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final ـ()V
    .locals 2

    iget-object v0, p0, Lnb1$ʿ;->ٴ:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lnb1$ʿ;->ᐧ:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnb1$ʿ$ʽ;

    invoke-direct {v1, p0}, Lnb1$ʿ$ʽ;-><init>(Lnb1$ʿ;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
