.class abstract Ls53$ʼ;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Lux2;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lux2<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lc13;


# direct methods
.method constructor <init>(Ldr5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ls53$ʼ;->ʼʼ:Ldr5;

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Ls53$ʼ;->ʿʿ:Lc13;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    invoke-virtual {p0}, Ls53$ʼ;->ˋ()V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v0}, Lc13;->ʽ()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Ls53$ʼ;->ʼ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, Ls53$ʼ;->ʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, Llo3;->ˑ(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lpo3;->ʻ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ls53$ʼ;->ˉ()V

    :cond_0
    return-void
.end method

.method public final serialize()Lux2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lux2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ls53$ˊ;

    invoke-direct {v0, p0}, Ls53$ˊ;-><init>(Ls53$ʼ;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ls53$ʼ;->ˆ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected ʼ()V
    .locals 2

    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Ls53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0}, Ldr5;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v1}, Lc13;->ˈ()V

    throw v0
.end method

.method public final ʾ(Li03;)V
    .locals 1

    new-instance v0, Lw03;

    invoke-direct {v0, p1}, Lw03;-><init>(Li03;)V

    invoke-virtual {p0, v0}, Ls53$ʼ;->ʿ(Loz2;)V

    return-void
.end method

.method public final ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʼ(Loz2;)Z

    return-void
.end method

.method protected ˆ(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ls53$ʼ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_0
    iget-object v0, p0, Ls53$ʼ;->ʼʼ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {p1}, Lc13;->ˈ()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ls53$ʼ;->ʿʿ:Lc13;

    invoke-virtual {v0}, Lc13;->ˈ()V

    throw p1
.end method

.method ˉ()V
    .locals 0

    return-void
.end method

.method public final ˊ()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method ˋ()V
    .locals 0

    return-void
.end method
