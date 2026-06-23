.class public final Lyb1;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0

    invoke-static {p0, p1}, Lyb1;->ˆ(Ljava/lang/String;Ljava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static ʼ(Ljava/util/concurrent/Callable;Lfd1;)Lsb1;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lfd1;",
            ")",
            "Lsb1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyb1$ʼ;

    invoke-direct {v0, p1, p0}, Lyb1$ʼ;-><init>(Lfd1;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static ʽ(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lyb1$ʻ;

    invoke-direct {v0, p0}, Lyb1$ʻ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method static ʾ(Ljava/lang/Runnable;Lpu0;)Ljava/lang/Runnable;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lpu0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyb1$ʾ;

    invoke-direct {v0, p1, p0}, Lyb1$ʾ;-><init>(Lpu0;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static ʿ(Ljava/util/concurrent/Callable;Lpu0;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lpu0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lyb1$ʽ;

    invoke-direct {v0, p1, p0}, Lyb1$ʽ;-><init>(Lpu0;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method private static ˆ(Ljava/lang/String;Ljava/lang/Thread;)Z
    .locals 0
    .annotation build Lbt0;
    .end annotation

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
