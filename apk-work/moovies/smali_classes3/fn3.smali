.class public final Lfn3;
.super Lqy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfn3$ʻ;,
        Lfn3$ʼ;,
        Lfn3$ʽ;
    }
.end annotation


# static fields
.field private static final ʼʼ:Lfn3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfn3;

    invoke-direct {v0}, Lfn3;-><init>()V

    sput-object v0, Lfn3;->ʼʼ:Lfn3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqy2;-><init>()V

    return-void
.end method

.method public static ˑ()Lfn3;
    .locals 1

    sget-object v0, Lfn3;->ʼʼ:Lfn3;

    return-object v0
.end method


# virtual methods
.method public ʾ()Lqy2$ʽ;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lfn3$ʽ;

    invoke-direct {v0}, Lfn3$ʽ;-><init>()V

    return-object v0
.end method

.method public ˆ(Ljava/lang/Runnable;)Loz2;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1
.end method

.method public ˉ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    invoke-static {p1}, Lfq3;->ʻʿ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1
.end method
