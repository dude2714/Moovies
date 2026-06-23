.class public final Lna3;
.super Ln43;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna3$ʻ;,
        Lna3$ʽ;,
        Lna3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln43<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final ʾʾ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation
.end field

.field final ʿʿ:[Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcr5<",
            "*>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation
.end field

.field final ــ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsx2;Ljava/lang/Iterable;Lr03;)V
    .locals 0
    .param p1    # Lsx2;
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
            "Lsx2<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "*>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lna3;->ʿʿ:[Lcr5;

    iput-object p2, p0, Lna3;->ʾʾ:Ljava/lang/Iterable;

    iput-object p3, p0, Lna3;->ــ:Lr03;

    return-void
.end method

.method public constructor <init>(Lsx2;[Lcr5;Lr03;)V
    .locals 0
    .param p1    # Lsx2;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # [Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsx2<",
            "TT;>;[",
            "Lcr5<",
            "*>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln43;-><init>(Lsx2;)V

    iput-object p2, p0, Lna3;->ʿʿ:[Lcr5;

    const/4 p1, 0x0

    iput-object p1, p0, Lna3;->ʾʾ:Ljava/lang/Iterable;

    iput-object p3, p0, Lna3;->ــ:Lr03;

    return-void
.end method


# virtual methods
.method protected יᐧ(Ldr5;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lna3;->ʿʿ:[Lcr5;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lcr5;

    :try_start_0
    iget-object v1, p0, Lna3;->ʾʾ:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcr5;

    array-length v4, v0

    if-ne v2, v4, :cond_0

    shr-int/lit8 v4, v2, 0x1

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcr5;

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

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :cond_1
    array-length v2, v0

    :cond_2
    if-nez v2, :cond_3

    new-instance v0, Lo73;

    iget-object v1, p0, Ln43;->ʼʼ:Lsx2;

    new-instance v2, Lna3$ʻ;

    invoke-direct {v2, p0}, Lna3$ʻ;-><init>(Lna3;)V

    invoke-direct {v0, v1, v2}, Lo73;-><init>(Lsx2;Lr03;)V

    invoke-virtual {v0, p1}, Lo73;->יᐧ(Ldr5;)V

    return-void

    :cond_3
    new-instance v1, Lna3$ʼ;

    iget-object v3, p0, Lna3;->ــ:Lr03;

    invoke-direct {v1, p1, v3, v2}, Lna3$ʼ;-><init>(Ldr5;Lr03;I)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v1, v0, v2}, Lna3$ʼ;->ʿ([Lcr5;I)V

    iget-object p1, p0, Ln43;->ʼʼ:Lsx2;

    invoke-virtual {p1, v1}, Lsx2;->יٴ(Lxx2;)V

    return-void
.end method
