.class public final Lwq4;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\t\u0010\u0006\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u0008\u001a\u00020\u0007H\u0081\u0008\u001a\u0019\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0007H\u0081\u0008\u001a\t\u0010\u000e\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u000f\u001a\u00020\nH\u0081\u0008\u001a\t\u0010\u0010\u001a\u00020\nH\u0081\u0008\u001a\u0011\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0081\u0008\u001a\t\u0010\u0014\u001a\u00020\nH\u0081\u0008\u001a\u0019\u0010\u0015\u001a\u00060\u0016j\u0002`\u00172\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0081\u0008\"\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "timeSource",
        "Lkotlinx/coroutines/AbstractTimeSource;",
        "getTimeSource",
        "()Lkotlinx/coroutines/AbstractTimeSource;",
        "setTimeSource",
        "(Lkotlinx/coroutines/AbstractTimeSource;)V",
        "currentTimeMillis",
        "",
        "nanoTime",
        "parkNanos",
        "",
        "blocker",
        "",
        "nanos",
        "registerTimeLoopThread",
        "trackTask",
        "unTrackTask",
        "unpark",
        "thread",
        "Ljava/lang/Thread;",
        "unregisterTimeLoopThread",
        "wrapTask",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "block",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static ʻ:Lvq4;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static final ʻ()J
    .locals 2
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ʻ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final ʼ()Lvq4;
    .locals 1
    .annotation build Lso5;
    .end annotation

    sget-object v0, Lwq4;->ʻ:Lvq4;

    return-object v0
.end method

.method private static final ʽ()J
    .locals 2
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ʼ()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final ʾ(Ljava/lang/Object;J)V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, Lvq4;->ʽ(Ljava/lang/Object;J)V

    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    :cond_1
    return-void
.end method

.method private static final ʿ()V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ʾ()V

    :cond_0
    return-void
.end method

.method public static final ˆ(Lvq4;)V
    .locals 0
    .param p0    # Lvq4;
        .annotation build Lso5;
        .end annotation
    .end param

    sput-object p0, Lwq4;->ʻ:Lvq4;

    return-void
.end method

.method private static final ˈ()V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ʿ()V

    :cond_0
    return-void
.end method

.method private static final ˉ()V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ˆ()V

    :cond_0
    return-void
.end method

.method private static final ˊ(Ljava/lang/Thread;)V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lvq4;->ˈ(Ljava/lang/Thread;)V

    sget-object v0, Lx54;->ʻ:Lx54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    return-void
.end method

.method private static final ˋ()V
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvq4;->ˉ()V

    :cond_0
    return-void
.end method

.method private static final ˎ(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Llc4;
    .end annotation

    invoke-static {}, Lwq4;->ʼ()Lvq4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lvq4;->ˊ(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :cond_1
    :goto_0
    return-object p0
.end method
