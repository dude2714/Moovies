.class Lxd1;
.super Lic1$ʻ;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd1$ʻ;,
        Lxd1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lic1$\u02bb<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private volatile ˋˋ:Lzc1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzc1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic1$ʻ;-><init>()V

    new-instance v0, Lxd1$ʼ;

    invoke-direct {v0, p0, p1}, Lxd1$ʼ;-><init>(Lxd1;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    return-void
.end method

.method constructor <init>(Lsb1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb1<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lic1$ʻ;-><init>()V

    new-instance v0, Lxd1$ʻ;

    invoke-direct {v0, p0, p1}, Lxd1$ʻ;-><init>(Lxd1;Lsb1;)V

    iput-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    return-void
.end method

.method static ˎˎ(Ljava/lang/Runnable;Ljava/lang/Object;)Lxd1;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TV;)",
            "Lxd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lxd1;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lxd1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static ˏˏ(Lsb1;)Lxd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lsb1<",
            "TV;>;)",
            "Lxd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lxd1;

    invoke-direct {v0, p0}, Lxd1;-><init>(Lsb1;)V

    return-object v0
.end method

.method static ˑˑ(Ljava/util/concurrent/Callable;)Lxd1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Lxd1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lxd1;

    invoke-direct {v0, p0}, Lxd1;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc1;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    return-void
.end method

.method protected ˑ()V
    .locals 1

    invoke-super {p0}, Lkb1;->ˑ()V

    invoke-virtual {p0}, Lkb1;->ʿʿ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzc1;->ʼ()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    return-void
.end method

.method protected ﹶ()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lxd1;->ˋˋ:Lzc1;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task=["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lkb1;->ﹶ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
