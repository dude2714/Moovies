.class public abstract Lnb1;
.super Ljava/lang/Object;

# interfaces
.implements Lod1;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb1$ʽ;,
        Lnb1$ʿ;,
        Lnb1$ʾ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:Ljava/util/logging/Logger;


# instance fields
.field private final ʼ:Lob1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnb1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnb1;->ʻ:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnb1$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnb1$ʿ;-><init>(Lnb1;Lnb1$ʻ;)V

    iput-object v0, p0, Lnb1;->ʼ:Lob1;

    return-void
.end method

.method static synthetic ˋ()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lnb1;->ʻ:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic ˎ(Lnb1;)Lob1;
    .locals 0

    iget-object p0, p0, Lnb1;->ʼ:Lob1;

    return-object p0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->isRunning()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnb1;->ـ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnb1;->ˆ()Lod1$ʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ(Lod1$ʼ;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0, p1, p2}, Lob1;->ʻ(Lod1$ʼ;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final ʼ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0, p1, p2, p3}, Lob1;->ʼ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final ʽ(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0, p1, p2, p3}, Lob1;->ʽ(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public final ʾ()V
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ʾ()V

    return-void
.end method

.method public final ʿ()Lod1;
    .locals 1
    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ʿ()Lod1;

    return-object p0
.end method

.method public final ˆ()Lod1$ʽ;
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ˆ()Lod1$ʽ;

    move-result-object v0

    return-object v0
.end method

.method public final ˈ()V
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ˈ()V

    return-void
.end method

.method public final ˉ()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ˉ()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Lod1;
    .locals 1
    .annotation build Lje1;
    .end annotation

    iget-object v0, p0, Lnb1;->ʼ:Lob1;

    invoke-virtual {v0}, Lob1;->ˊ()Lod1;

    return-object p0
.end method

.method protected ˏ()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    new-instance v0, Lnb1$ʼ;

    invoke-direct {v0, p0}, Lnb1$ʼ;-><init>(Lnb1;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lnb1$ʻ;

    invoke-direct {v1, p0, v0}, Lnb1$ʻ;-><init>(Lnb1;Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lnb1;->ʻ(Lod1$ʼ;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method protected abstract ˑ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract י()Lnb1$ʾ;
.end method

.method protected ـ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ٴ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected ᐧ()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
