.class public final Lve3;
.super Lee3;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve3$ʼ;,
        Lve3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lee3<",
        "TT;TT;>;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Lve3$ʻ;

.field static final ʿʿ:[Lve3$ʻ;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lve3$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Lve3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˉˉ:J

.field ˊˊ:I

.field ˋˋ:Lve3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lve3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile ˎˎ:Z

.field ˏˏ:Ljava/lang/Throwable;

.field final ــ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lve3$ʻ;

    sput-object v1, Lve3;->ʼʼ:[Lve3$ʻ;

    new-array v0, v0, [Lve3$ʻ;

    sput-object v0, Lve3;->ʿʿ:[Lve3$ʻ;

    return-void
.end method

.method public constructor <init>(Liy2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liy2<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lee3;-><init>(Lny2;)V

    iput p2, p0, Lve3;->ــ:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lve3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lve3$ʼ;

    invoke-direct {p1, p2}, Lve3$ʼ;-><init>(I)V

    iput-object p1, p0, Lve3;->ˈˈ:Lve3$ʼ;

    iput-object p1, p0, Lve3;->ˋˋ:Lve3$ʼ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lve3;->ʼʼ:[Lve3$ʻ;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lve3;->ˎˎ:Z

    iget-object v0, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lve3;->ʿʿ:[Lve3$ʻ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lve3;->ᵎʻ(Lve3$ʻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iput-object p1, p0, Lve3;->ˏˏ:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lve3;->ˎˎ:Z

    iget-object p1, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lve3;->ʿʿ:[Lve3$ʻ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lve3$ʻ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lve3;->ᵎʻ(Lve3$ʻ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lve3;->ˊˊ:I

    iget v1, p0, Lve3;->ــ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    new-instance v1, Lve3$ʼ;

    invoke-direct {v1, v0}, Lve3$ʼ;-><init>(I)V

    iget-object v0, v1, Lve3$ʼ;->ʻ:[Ljava/lang/Object;

    aput-object p1, v0, v2

    iput v3, p0, Lve3;->ˊˊ:I

    iget-object p1, p0, Lve3;->ˋˋ:Lve3$ʼ;

    iput-object v1, p1, Lve3$ʼ;->ʼ:Lve3$ʼ;

    iput-object v1, p0, Lve3;->ˋˋ:Lve3$ʼ;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lve3;->ˋˋ:Lve3$ʼ;

    iget-object v1, v1, Lve3$ʼ;->ʻ:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v3

    iput v0, p0, Lve3;->ˊˊ:I

    :goto_0
    iget-wide v0, p0, Lve3;->ˉˉ:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lve3;->ˉˉ:J

    iget-object p1, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lve3$ʻ;

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lve3;->ᵎʻ(Lve3$ʻ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 0

    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lve3$ʻ;

    invoke-direct {v0, p1, p0}, Lve3$ʻ;-><init>(Lpy2;Lve3;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    invoke-virtual {p0, v0}, Lve3;->ᴵᵢ(Lve3$ʻ;)V

    iget-object p1, p0, Lve3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lve3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lee3;->ʽʽ:Lny2;

    invoke-interface {p1, p0}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lve3;->ᵎʻ(Lve3$ʻ;)V

    :goto_0
    return-void
.end method

.method ᴵᵢ(Lve3$ʻ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve3$ʻ;

    sget-object v1, Lve3;->ʿʿ:[Lve3$ʻ;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lve3$ʻ;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object v1, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method ᴵⁱ()J
    .locals 2

    iget-wide v0, p0, Lve3;->ˉˉ:J

    return-wide v0
.end method

.method ᴵﹳ()Z
    .locals 1

    iget-object v0, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve3$ʻ;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᴵﹶ()Z
    .locals 1

    iget-object v0, p0, Lve3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method ᴵﾞ(Lve3$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lve3$ʻ;

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

    sget-object v1, Lve3;->ʼʼ:[Lve3$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lve3$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lve3;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method ᵎʻ(Lve3$ʻ;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p1, Lve3$ʻ;->ˆˆ:J

    iget v2, p1, Lve3$ʻ;->ــ:I

    iget-object v3, p1, Lve3$ʻ;->ʾʾ:Lve3$ʼ;

    iget-object v4, p1, Lve3$ʻ;->ʼʼ:Lpy2;

    iget v5, p0, Lve3;->ــ:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v8, p1, Lve3$ʻ;->ˉˉ:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iput-object v9, p1, Lve3$ʻ;->ʾʾ:Lve3$ʼ;

    return-void

    :cond_2
    iget-boolean v8, p0, Lve3;->ˎˎ:Z

    iget-wide v10, p0, Lve3;->ˉˉ:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    iput-object v9, p1, Lve3$ʻ;->ʾʾ:Lve3$ʼ;

    iget-object p1, p0, Lve3;->ˏˏ:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    invoke-interface {v4, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Lpy2;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    iget-object v2, v3, Lve3$ʼ;->ʼ:Lve3$ʼ;

    move-object v3, v2

    const/4 v2, 0x0

    :cond_6
    iget-object v8, v3, Lve3$ʼ;->ʻ:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lpy2;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    :cond_7
    iput-wide v0, p1, Lve3$ʻ;->ˆˆ:J

    iput v2, p1, Lve3$ʻ;->ــ:I

    iput-object v3, p1, Lve3$ʻ;->ʾʾ:Lve3$ʼ;

    neg-int v7, v7

    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method
