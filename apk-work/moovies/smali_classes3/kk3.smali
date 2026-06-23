.class public final Lkk3;
.super Lry2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lxy2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:[Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lxy2;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lxy2<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lxy2<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Lkk3;->ʽʽ:[Lxy2;

    iput-object p2, p0, Lkk3;->ʼʼ:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method protected ʽˋ(Luy2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkk3;->ʽʽ:[Lxy2;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lxy2;

    :try_start_0
    iget-object v3, p0, Lkk3;->ʼʼ:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxy2;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Lxy2;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lz03;->ٴ(Ljava/lang/Throwable;Luy2;)V

    return-void

    :cond_2
    array-length v4, v0

    :cond_3
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v5, Lnz2;

    invoke-direct {v5}, Lnz2;-><init>()V

    invoke-interface {p1, v5}, Luy2;->ʿ(Loz2;)V

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_7

    aget-object v7, v0, v6

    invoke-virtual {v5}, Lnz2;->ʽ()Z

    move-result v8

    if-eqz v8, :cond_4

    return-void

    :cond_4
    if-nez v7, :cond_6

    invoke-virtual {v5}, Lnz2;->ˈ()V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Luy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    new-instance v8, Lkk3$ʻ;

    invoke-direct {v8, p1, v5, v3}, Lkk3$ʻ;-><init>(Luy2;Lnz2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v7, v8}, Lxy2;->ʻ(Luy2;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method
