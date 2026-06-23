.class public final Llk3;
.super Lry2;

# interfaces
.implements Luy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lry2<",
        "TT;>;",
        "Luy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Llk3$ʻ;

.field static final ʽʽ:[Llk3$ʻ;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ʿʿ:Lxy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxy2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˉˉ:Ljava/lang/Throwable;

.field final ــ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Llk3$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Llk3$ʻ;

    sput-object v1, Llk3;->ʽʽ:[Llk3$ʻ;

    new-array v0, v0, [Llk3$ʻ;

    sput-object v0, Llk3;->ʼʼ:[Llk3$ʻ;

    return-void
.end method

.method public constructor <init>(Lxy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxy2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lry2;-><init>()V

    iput-object p1, p0, Llk3;->ʿʿ:Lxy2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Llk3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Llk3;->ʽʽ:[Llk3$ʻ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Llk3;->ˉˉ:Ljava/lang/Throwable;

    iget-object v0, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llk3;->ʼʼ:[Llk3$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Llk3$ʻ;->ʽ()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Llk3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v3, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Llk3;->ˆˆ:Ljava/lang/Object;

    iget-object v0, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Llk3;->ʼʼ:[Llk3$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Llk3$ʻ;->ʽ()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Llk3$ʻ;->ʼʼ:Luy2;

    invoke-interface {v3, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ʽˋ(Luy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Llk3$ʻ;

    invoke-direct {v0, p1, p0}, Llk3$ʻ;-><init>(Luy2;Llk3;)V

    invoke-interface {p1, v0}, Luy2;->ʿ(Loz2;)V

    invoke-virtual {p0, v0}, Llk3;->ʾﹶ(Llk3$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Llk3$ʻ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Llk3;->ʾﾞ(Llk3$ʻ;)V

    :cond_0
    iget-object p1, p0, Llk3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Llk3;->ʿʿ:Lxy2;

    invoke-interface {p1, p0}, Lxy2;->ʻ(Luy2;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Llk3;->ˉˉ:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Luy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Llk3;->ˆˆ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method ʾﹶ(Llk3$ʻ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk3$\u02bb<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk3$ʻ;

    sget-object v1, Llk3;->ʼʼ:[Llk3$ʻ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Llk3$ʻ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method ʾﾞ(Llk3$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk3$ʻ;

    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Llk3;->ʽʽ:[Llk3$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Llk3$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Llk3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    return-void
.end method
