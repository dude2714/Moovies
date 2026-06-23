.class public final Lh53;
.super Lsx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh53$ʽ;,
        Lh53$ʼ;,
        Lh53$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lsx2<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:[Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcr5<",
            "+TT;>;"
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
            "+TR;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation
.end field

.field final ˆˆ:Z

.field final ــ:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lr03;IZ)V
    .locals 1
    .param p1    # Ljava/lang/Iterable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcr5<",
            "+TT;>;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh53;->ʼʼ:[Lcr5;

    iput-object p1, p0, Lh53;->ʿʿ:Ljava/lang/Iterable;

    iput-object p2, p0, Lh53;->ʾʾ:Lr03;

    iput p3, p0, Lh53;->ــ:I

    iput-boolean p4, p0, Lh53;->ˆˆ:Z

    return-void
.end method

.method public constructor <init>([Lcr5;Lr03;IZ)V
    .locals 0
    .param p1    # [Lcr5;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p2    # Lr03;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcr5<",
            "+TT;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Lsx2;-><init>()V

    iput-object p1, p0, Lh53;->ʼʼ:[Lcr5;

    const/4 p1, 0x0

    iput-object p1, p0, Lh53;->ʿʿ:Ljava/lang/Iterable;

    iput-object p2, p0, Lh53;->ʾʾ:Lr03;

    iput p3, p0, Lh53;->ــ:I

    iput-boolean p4, p0, Lh53;->ˆˆ:Z

    return-void
.end method


# virtual methods
.method public יᐧ(Ldr5;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lh53;->ʼʼ:[Lcr5;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lcr5;

    :try_start_0
    iget-object v2, p0, Lh53;->ʿʿ:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "The iterator returned is null"

    invoke-static {v2, v3}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "The publisher returned by the iterator is null"

    invoke-static {v4, v5}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcr5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lcr5;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio3;->ʼ(Ljava/lang/Throwable;Ldr5;)V

    return-void

    :cond_2
    array-length v3, v0

    :goto_1
    move v8, v3

    if-nez v8, :cond_3

    invoke-static {p1}, Lio3;->ʻ(Ldr5;)V

    return-void

    :cond_3
    const/4 v2, 0x1

    if-ne v8, v2, :cond_4

    aget-object v0, v0, v1

    new-instance v1, Lo73$ʼ;

    new-instance v2, Lh53$ʽ;

    invoke-direct {v2, p0}, Lh53$ʽ;-><init>(Lh53;)V

    invoke-direct {v1, p1, v2}, Lo73$ʼ;-><init>(Ldr5;Lr03;)V

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void

    :cond_4
    new-instance v1, Lh53$ʻ;

    iget-object v4, p0, Lh53;->ʾʾ:Lr03;

    iget v6, p0, Lh53;->ــ:I

    iget-boolean v7, p0, Lh53;->ˆˆ:Z

    move-object v2, v1

    move-object v3, p1

    move v5, v8

    invoke-direct/range {v2 .. v7}, Lh53$ʻ;-><init>(Ldr5;Lr03;IIZ)V

    invoke-interface {p1, v1}, Ldr5;->ˆ(Ler5;)V

    invoke-virtual {v1, v0, v8}, Lh53$ʻ;->ᵔ([Lcr5;I)V

    return-void
.end method
