.class final Ls83$ˋ;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ler5;",
        ">;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Ls83$ʾ;

.field private static final ʽʽ:J = 0x6442c5ce7145e104L

.field static final ʿʿ:[Ls83$ʾ;


# instance fields
.field final ʾʾ:Ls83$ˈ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls83$\u02c8<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ls83$\u02be<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field ˊˊ:J

.field ˋˋ:J

.field ــ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ls83$ʾ;

    sput-object v1, Ls83$ˋ;->ʼʼ:[Ls83$ʾ;

    new-array v0, v0, [Ls83$ʾ;

    sput-object v0, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    return-void
.end method

.method constructor <init>(Ls83$ˈ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls83$\u02c8<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Ls83$ˋ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls83$ˋ;->ʼʼ:[Ls83$ʾ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Ls83$ˋ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Ls83$ˋ;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls83$ˋ;->ــ:Z

    iget-object v0, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v0}, Ls83$ˈ;->ʿ()V

    iget-object v0, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls83$ʾ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v4, v3}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-boolean v0, p0, Ls83$ˋ;->ــ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ls83$ˋ;->ــ:Z

    iget-object v0, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v0, p1}, Ls83$ˈ;->ʽ(Ljava/lang/Throwable;)V

    iget-object p1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls83$ʾ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v3, v2}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Ls83$ˋ;->ــ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v0, p1}, Ls83$ˈ;->ˆ(Ljava/lang/Object;)V

    iget-object p1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls83$ʾ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v3, v2}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʻ(Ls83$ʾ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls83$\u02be<",
            "TT;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls83$ʾ;

    sget-object v1, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Ls83$ʾ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method ʼ()V
    .locals 11

    iget-object v0, p0, Ls83$ˋ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0}, Ls83$ˋ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ls83$ʾ;

    iget-wide v2, p0, Ls83$ˋ;->ˋˋ:J

    array-length v4, v1

    const/4 v5, 0x0

    move-wide v6, v2

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v8, v1, v5

    iget-object v8, v8, Ls83$ʾ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-wide v4, p0, Ls83$ˋ;->ˊˊ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler5;

    sub-long v2, v6, v2

    const-wide/16 v8, 0x0

    cmp-long v10, v2, v8

    if-eqz v10, :cond_7

    iput-wide v6, p0, Ls83$ˋ;->ˋˋ:J

    if-eqz v1, :cond_5

    cmp-long v6, v4, v8

    if-eqz v6, :cond_4

    iput-wide v8, p0, Ls83$ˋ;->ˊˊ:J

    add-long/2addr v4, v2

    invoke-interface {v1, v4, v5}, Ler5;->request(J)V

    goto :goto_1

    :cond_4
    invoke-interface {v1, v2, v3}, Ler5;->request(J)V

    goto :goto_1

    :cond_5
    add-long/2addr v4, v2

    cmp-long v1, v4, v8

    if-gez v1, :cond_6

    const-wide v4, 0x7fffffffffffffffL

    :cond_6
    iput-wide v4, p0, Ls83$ˋ;->ˊˊ:J

    goto :goto_1

    :cond_7
    cmp-long v2, v4, v8

    if-eqz v2, :cond_8

    if-eqz v1, :cond_8

    iput-wide v8, p0, Ls83$ˋ;->ˊˊ:J

    invoke-interface {v1, v4, v5}, Ler5;->request(J)V

    :cond_8
    :goto_1
    iget-object v1, p0, Ls83$ˋ;->ˈˈ:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_1

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʾ(Ls83$ʾ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls83$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls83$ʾ;

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

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

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

    sget-object v1, Ls83$ˋ;->ʼʼ:[Ls83$ʾ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Ls83$ʾ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 4

    invoke-static {p0, p1}, Llo3;->ˋ(Ljava/util/concurrent/atomic/AtomicReference;Ler5;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ls83$ˋ;->ʼ()V

    iget-object p1, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls83$ʾ;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Ls83$ˋ;->ʾʾ:Ls83$ˈ;

    invoke-interface {v3, v2}, Ls83$ˈ;->ˉ(Ls83$ʾ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 2

    iget-object v0, p0, Ls83$ˋ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ls83$ˋ;->ʿʿ:[Ls83$ʾ;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
