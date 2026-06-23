.class abstract Lhb1;
.super Lic1$ʻ;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb1$ʼ;,
        Lhb1$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lic1$\u02bb<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field ˊˊ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ˋˋ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "+TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field ˏˏ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbd1;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic1$ʻ;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd1;

    iput-object p1, p0, Lhb1;->ˋˋ:Lbd1;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    invoke-static {p3}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    return-void
.end method

.method static ˎˎ(Lbd1;Ljava/lang/Class;Ltb1;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Ltb1<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lhb1$ʻ;

    invoke-direct {v0, p0, p1, p2}, Lhb1$ʻ;-><init>(Lbd1;Ljava/lang/Class;Ltb1;)V

    invoke-static {p3, v0}, Lid1;->ٴ(Ljava/util/concurrent/Executor;Lkb1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static ˏˏ(Lbd1;Ljava/lang/Class;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lbd1<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lvt0<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lhb1$ʼ;

    invoke-direct {v0, p0, p1, p2}, Lhb1$ʼ;-><init>(Lbd1;Ljava/lang/Class;Lvt0;)V

    invoke-static {p3, v0}, Lid1;->ٴ(Ljava/util/concurrent/Executor;Lkb1;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhb1;->ˋˋ:Lbd1;

    iget-object v1, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iget-object v2, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    or-int/2addr v3, v5

    invoke-virtual {p0}, Lic1$ʻ;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    iput-object v3, p0, Lhb1;->ˋˋ:Lbd1;

    :try_start_0
    invoke-static {v0}, Luc1;->ˉ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto :goto_4

    :catchall_0
    move-exception v4

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    :goto_3
    move-object v5, v3

    :goto_4
    if-nez v4, :cond_4

    invoke-virtual {p0, v5}, Lkb1;->ᐧᐧ(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v4, v1}, Lkd1;->ʻ(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Lkb1;->ʽʽ(Lbd1;)Z

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, v2, v4}, Lhb1;->ˑˑ(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v3, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iput-object v3, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lhb1;->ᵔᵔ(Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0, v0}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v3, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iput-object v3, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    return-void

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iput-object v3, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    throw v0
.end method

.method protected final ˑ()V
    .locals 1

    iget-object v0, p0, Lhb1;->ˋˋ:Lbd1;

    invoke-virtual {p0, v0}, Lkb1;->ﹳ(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhb1;->ˋˋ:Lbd1;

    iput-object v0, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iput-object v0, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    return-void
.end method

.method abstract ˑˑ(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TX;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method abstract ᵔᵔ(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation build Lpe1;
    .end annotation
.end method

.method protected ﹶ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lhb1;->ˋˋ:Lbd1;

    iget-object v1, p0, Lhb1;->ˊˊ:Ljava/lang/Class;

    iget-object v2, p0, Lhb1;->ˏˏ:Ljava/lang/Object;

    invoke-super {p0}, Lkb1;->ﹶ()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputFuture=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
