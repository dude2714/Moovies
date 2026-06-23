.class public final Lqj3;
.super Lee3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj3$ʻ;,
        Lqj3$ʽ;,
        Lqj3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:[Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lny2<",
            "*>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation
.end field

.field final ʾʾ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    .annotation build Ljz2;
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lny2<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lny2;Ljava/lang/Iterable;Lr03;)V
    .locals 0
    .param p1    # Lny2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Iterable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p3    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lny2<",
            "*>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqj3;->ʼʼ:[Lny2;

    iput-object p2, p0, Lqj3;->ʿʿ:Ljava/lang/Iterable;

    iput-object p3, p0, Lqj3;->ʾʾ:Lr03;

    return-void
.end method

.method public constructor <init>(Lny2;[Lny2;Lr03;)V
    .locals 0
    .param p1    # Lny2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # [Lny2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p3    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lny2<",
            "TT;>;[",
            "Lny2<",
            "*>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput-object p2, p0, Lqj3;->ʼʼ:[Lny2;

    const/4 p1, 0x0

    iput-object p1, p0, Lqj3;->ʿʿ:Ljava/lang/Iterable;

    iput-object p3, p0, Lqj3;->ʾʾ:Lr03;

    return-void
.end method


# virtual methods
.method protected ˑˋ(Lpy2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqj3;->ʼʼ:[Lny2;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lny2;

    :try_start_0
    iget-object v1, p0, Lqj3;->ʿʿ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lny2;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lny2;

    :cond_0
    add-int/lit8 v4, v2, 0x1

    aput-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->י(Ljava/lang/Throwable;Lpy2;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lah3;

    iget-object v1, p0, Lee3;->ʽʽ:Lny2;

    new-instance v2, Lqj3$ʻ;

    invoke-direct {v2, p0}, Lqj3$ʻ;-><init>(Lqj3;)V

    invoke-direct {v0, v1, v2}, Lah3;-><init>(Lny2;Lr03;)V

    invoke-virtual {v0, p1}, Lah3;->ˑˋ(Lpy2;)V

    return-void

    :cond_3
    new-instance v1, Lqj3$ʼ;

    iget-object v3, p0, Lqj3;->ʾʾ:Lr03;

    invoke-direct {v1, p1, v3, v2}, Lqj3$ʼ;-><init>(Lpy2;Lr03;I)V

    invoke-interface {p1, v1}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {v1, v0, v2}, Lqj3$ʼ;->ˉ([Lny2;I)V

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, v1}, Lny2;->ʾ(Lpy2;)V

    return-void
.end method
