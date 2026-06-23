.class public final Lx23;
.super Ljx2;

# interfaces
.implements Lmx2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx23$ʻ;
    }
.end annotation


# static fields
.field static final ʼʼ:[Lx23$ʻ;

.field static final ʽʽ:[Lx23$ʻ;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lx23$\u02bb;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Lpx2;

.field ˆˆ:Ljava/lang/Throwable;

.field final ــ:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lx23$ʻ;

    sput-object v1, Lx23;->ʽʽ:[Lx23$ʻ;

    new-array v0, v0, [Lx23$ʻ;

    sput-object v0, Lx23;->ʼʼ:[Lx23$ʻ;

    return-void
.end method

.method public constructor <init>(Lpx2;)V
    .locals 1

    invoke-direct {p0}, Ljx2;-><init>()V

    iput-object p1, p0, Lx23;->ʿʿ:Lpx2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lx23;->ʽʽ:[Lx23$ʻ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lx23;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx23;->ʼʼ:[Lx23$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx23$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lx23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v3}, Lmx2;->onComplete()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Lx23;->ˆˆ:Ljava/lang/Throwable;

    iget-object v0, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lx23;->ʼʼ:[Lx23$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx23$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Lx23$ʻ;->ʼʼ:Lmx2;

    invoke-interface {v3, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ʼـ(Lmx2;)V
    .locals 2

    new-instance v0, Lx23$ʻ;

    invoke-direct {v0, p0, p1}, Lx23$ʻ;-><init>(Lx23;Lmx2;)V

    invoke-interface {p1, v0}, Lmx2;->ʿ(Loz2;)V

    invoke-virtual {p0, v0}, Lx23;->ʽٴ(Lx23$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lx23$ʻ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lx23;->ʽᐧ(Lx23$ʻ;)V

    :cond_0
    iget-object p1, p0, Lx23;->ــ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lx23;->ʿʿ:Lpx2;

    invoke-interface {p1, p0}, Lpx2;->ʻ(Lmx2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx23;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lmx2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lmx2;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method ʽٴ(Lx23$ʻ;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx23$ʻ;

    sget-object v1, Lx23;->ʼʼ:[Lx23$ʻ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lx23$ʻ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method ʽᐧ(Lx23$ʻ;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx23$ʻ;

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

    sget-object v1, Lx23;->ʽʽ:[Lx23$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lx23$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lx23;->ʾʾ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    return-void
.end method
