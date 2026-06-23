.class public final Lra3;
.super Lzx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lfy2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:[Lfy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lfy2;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lfy2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lfy2<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lzx2;-><init>()V

    iput-object p1, p0, Lra3;->ʽʽ:[Lfy2;

    iput-object p2, p0, Lra3;->ʼʼ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected ʽﾞ(Lcy2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra3;->ʽʽ:[Lfy2;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lfy2;

    :try_start_0
    iget-object v2, p0, Lra3;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy2;

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    return-void

    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lfy2;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ˋ(Ljava/lang/Throwable;Lcy2;)V

    return-void

    :cond_2
    array-length v3, v0

    :cond_3
    new-instance v2, Lnz2;

    invoke-direct {v2}, Lnz2;-><init>()V

    invoke-interface {p1, v2}, Lcy2;->ʿ(Loz2;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_7

    aget-object v6, v0, v5

    invoke-virtual {v2}, Lnz2;->ʽ()Z

    move-result v7

    if-eqz v7, :cond_4

    return-void

    :cond_4
    if-nez v6, :cond_6

    invoke-virtual {v2}, Lnz2;->ˈ()V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "One of the MaybeSources is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    new-instance v7, Lra3$ʻ;

    invoke-direct {v7, p1, v2, v4}, Lra3$ʻ;-><init>(Lcy2;Lnz2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v6, v7}, Lfy2;->ʻ(Lcy2;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    if-nez v3, :cond_8

    invoke-interface {p1}, Lcy2;->onComplete()V

    :cond_8
    return-void
.end method
