.class Liv0$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Liv0$ᐧᐧ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02d1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Liv0$\u1427\u1427<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd1<",
            "TV;>;"
        }
    .end annotation
.end field

.field volatile ʽʽ:Liv0$ᐧᐧ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Lnu0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Liv0;->ٴٴ()Liv0$ᐧᐧ;

    move-result-object v0

    invoke-direct {p0, v0}, Liv0$ˑ;-><init>(Liv0$ᐧᐧ;)V

    return-void
.end method

.method public constructor <init>(Liv0$ᐧᐧ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqd1;->ʾʾ()Lqd1;

    move-result-object v0

    iput-object v0, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    invoke-static {}, Lnu0;->ʿ()Lnu0;

    move-result-object v0

    iput-object v0, p0, Liv0$ˑ;->ʿʿ:Lnu0;

    iput-object p1, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    return-void
.end method

.method private ˉ(Ljava/lang/Throwable;)Lbd1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Luc1;->ˑ(Ljava/lang/Throwable;)Lbd1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    invoke-interface {v0}, Liv0$ᐧᐧ;->isActive()Z

    move-result v0

    return v0
.end method

.method public ʻ()Lmv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmv0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Liv0$ˑ;->ˎ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Liv0;->ٴٴ()Liv0$ᐧᐧ;

    move-result-object p1

    iput-object p1, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    :goto_0
    return-void
.end method

.method public ʽ()I
    .locals 1

    iget-object v0, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    invoke-interface {v0}, Liv0$ᐧᐧ;->ʽ()I

    move-result v0

    return v0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ʿ(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lmv0;)Liv0$ᐧᐧ;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lmv0<",
            "TK;TV;>;)",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    invoke-static {v0}, Lbe1;->ʾ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˈ()J
    .locals 2

    iget-object v0, p0, Liv0$ˑ;->ʿʿ:Lnu0;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lnu0;->ˈ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ˊ()Liv0$ᐧᐧ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liv0$\u1427\u1427<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;Ldv0;)Lbd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ldv0<",
            "-TK;TV;>;)",
            "Lbd1<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Liv0$ˑ;->ʿʿ:Lnu0;

    invoke-virtual {v0}, Lnu0;->ˎ()Lnu0;

    iget-object v0, p0, Liv0$ˑ;->ʽʽ:Liv0$ᐧᐧ;

    invoke-interface {v0}, Liv0$ᐧᐧ;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Ldv0;->ʾ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Liv0$ˑ;->ˎ(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Luc1;->י(Ljava/lang/Object;)Lbd1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Ldv0;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Lbd1;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Luc1;->י(Ljava/lang/Object;)Lbd1;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Liv0$ˑ$ʻ;

    invoke-direct {p2, p0}, Liv0$ˑ$ʻ;-><init>(Liv0$ˑ;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Luc1;->ﹳ(Lbd1;Lvt0;Ljava/util/concurrent/Executor;)Lbd1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Liv0$ˑ;->ˏ(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Liv0$ˑ;->ˉ(Ljava/lang/Throwable;)Lbd1;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public ˎ(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    invoke-virtual {v0, p1}, Lqd1;->ᐧᐧ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public ˏ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Liv0$ˑ;->ʼʼ:Lqd1;

    invoke-virtual {v0, p1}, Lqd1;->ʻʻ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
