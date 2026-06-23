.class public final Lpz2;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʻ()Loz2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Lz03;->ʽʽ:Lz03;

    return-object v0
.end method

.method public static ʼ()Loz2;
    .locals 1
    .annotation build Ljz2;
    .end annotation

    sget-object v0, Ld13;->ʼ:Ljava/lang/Runnable;

    invoke-static {v0}, Lpz2;->ˆ(Ljava/lang/Runnable;)Loz2;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ(Ld03;)Loz2;
    .locals 1
    .param p0    # Ld03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lmz2;

    invoke-direct {v0, p0}, Lmz2;-><init>(Ld03;)V

    return-object v0
.end method

.method public static ʾ(Ljava/util/concurrent/Future;)Loz2;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Loz2;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lpz2;->ʿ(Ljava/util/concurrent/Future;Z)Loz2;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/util/concurrent/Future;Z)Loz2;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;Z)",
            "Loz2;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation

    const-string v0, "future is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqz2;

    invoke-direct {v0, p0, p1}, Lqz2;-><init>(Ljava/util/concurrent/Future;Z)V

    return-object v0
.end method

.method public static ˆ(Ljava/lang/Runnable;)Loz2;
    .locals 1
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    const-string v0, "run is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lsz2;

    invoke-direct {v0, p0}, Lsz2;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static ˈ(Ler5;)Loz2;
    .locals 1
    .param p0    # Ler5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    const-string v0, "subscription is null"

    invoke-static {p0, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Luz2;

    invoke-direct {v0, p0}, Luz2;-><init>(Ler5;)V

    return-object v0
.end method
