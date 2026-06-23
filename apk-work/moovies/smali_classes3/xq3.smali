.class public final Lxq3;
.super Lar3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq3$ʾ;,
        Lxq3$ʿ;,
        Lxq3$ˆ;,
        Lxq3$ʻ;,
        Lxq3$ˈ;,
        Lxq3$ʽ;,
        Lxq3$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lar3<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Lxq3$ʽ;

.field static final ʽʽ:[Lxq3$ʽ;

.field private static final ʿʿ:[Ljava/lang/Object;


# instance fields
.field final ʾʾ:Lxq3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxq3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˆˆ:Z

.field final ــ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lxq3$\u02bd<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lxq3$ʽ;

    sput-object v1, Lxq3;->ʽʽ:[Lxq3$ʽ;

    new-array v1, v0, [Lxq3$ʽ;

    sput-object v1, Lxq3;->ʼʼ:[Lxq3$ʽ;

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lxq3;->ʿʿ:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lxq3$ʼ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq3$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lar3;-><init>()V

    iput-object p1, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxq3;->ʽʽ:[Lxq3$ʽ;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ᵎʽ()Lxq3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lxq3;

    new-instance v1, Lxq3$ˈ;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lxq3$ˈ;-><init>(I)V

    invoke-direct {v0, v1}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method

.method public static ᵎʾ(I)Lxq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lxq3;

    new-instance v1, Lxq3$ˈ;

    invoke-direct {v1, p0}, Lxq3$ˈ;-><init>(I)V

    invoke-direct {v0, v1}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method

.method static ᵎʿ()Lxq3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxq3;

    new-instance v1, Lxq3$ʿ;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lxq3$ʿ;-><init>(I)V

    invoke-direct {v0, v1}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method

.method public static ᵎˆ(I)Lxq3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lxq3;

    new-instance v1, Lxq3$ʿ;

    invoke-direct {v1, p0}, Lxq3$ʿ;-><init>(I)V

    invoke-direct {v0, v1}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method

.method public static ᵎˈ(JLjava/util/concurrent/TimeUnit;Lqy2;)Lxq3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            ")",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lxq3;

    new-instance v7, Lxq3$ʾ;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lxq3$ʾ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-direct {v0, v7}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method

.method public static ᵎˉ(JLjava/util/concurrent/TimeUnit;Lqy2;I)Lxq3;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lqy2;",
            "I)",
            "Lxq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lxq3;

    new-instance v7, Lxq3$ʾ;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lxq3$ʾ;-><init>(IJLjava/util/concurrent/TimeUnit;Lqy2;)V

    invoke-direct {v0, v7}, Lxq3;-><init>(Lxq3$ʼ;)V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-boolean v0, p0, Lxq3;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq3;->ˆˆ:Z

    invoke-static {}, Lcp3;->ʿ()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v1, v0}, Lxq3$ʼ;->ʽ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lxq3;->ᵎٴ(Ljava/lang/Object;)[Lxq3$ʽ;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Lxq3$ʼ;->ʾ(Lxq3$ʽ;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lxq3;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxq3;->ˆˆ:Z

    invoke-static {p1}, Lcp3;->ˊ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0, p1}, Lxq3$ʼ;->ʽ(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lxq3;->ᵎٴ(Ljava/lang/Object;)[Lxq3$ʽ;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lxq3$ʼ;->ʾ(Lxq3$ʽ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

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

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lxq3;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0, p1}, Lxq3$ʼ;->add(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxq3$ʽ;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-interface {v0, v3}, Lxq3$ʼ;->ʾ(Lxq3$ʽ;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-boolean v0, p0, Lxq3;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method protected ˑˋ(Lpy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lxq3$ʽ;

    invoke-direct {v0, p1, p0}, Lxq3$ʽ;-><init>(Lpy2;Lxq3;)V

    invoke-interface {p1, v0}, Lpy2;->ʿ(Loz2;)V

    iget-boolean p1, v0, Lxq3$ʽ;->ــ:Z

    if-nez p1, :cond_1

    invoke-virtual {p0, v0}, Lxq3;->ᵎʻ(Lxq3$ʽ;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lxq3$ʽ;->ــ:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lxq3;->ᵎי(Lxq3$ʽ;)V

    return-void

    :cond_0
    iget-object p1, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {p1, v0}, Lxq3$ʼ;->ʾ(Lxq3$ʽ;)V

    :cond_1
    return-void
.end method

.method public ᴵᵢ()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcp3;->ˏ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ᴵⁱ()Z
    .locals 1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ـ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ᴵﹳ()Z
    .locals 1

    iget-object v0, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq3$ʽ;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᴵﹶ()Z
    .locals 1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcp3;->ᐧ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method ᵎʻ(Lxq3$ʽ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq3$\u02bd<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq3$ʽ;

    sget-object v1, Lxq3;->ʼʼ:[Lxq3$ʽ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lxq3$ʽ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public ᵎʼ()V
    .locals 1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->ʻ()V

    return-void
.end method

.method public ᵎˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ᵎˋ()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lxq3;->ʿʿ:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lxq3;->ᵎˎ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public ᵎˎ([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0, p1}, Lxq3$ʼ;->ʼ([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ᵎˏ()Z
    .locals 1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ᵎˑ()I
    .locals 1

    iget-object v0, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq3$ʽ;

    array-length v0, v0

    return v0
.end method

.method ᵎי(Lxq3$ʽ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxq3$\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxq3$ʽ;

    sget-object v1, Lxq3;->ʼʼ:[Lxq3$ʽ;

    if-eq v0, v1, :cond_6

    sget-object v1, Lxq3;->ʽʽ:[Lxq3$ʽ;

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    array-length v1, v0

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

    sget-object v1, Lxq3;->ʽʽ:[Lxq3$ʽ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lxq3$ʽ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method ᵎـ()I
    .locals 1

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    invoke-interface {v0}, Lxq3$ʼ;->size()I

    move-result v0

    return v0
.end method

.method ᵎٴ(Ljava/lang/Object;)[Lxq3$ʽ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lxq3$\u02bd<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxq3;->ʾʾ:Lxq3$ʼ;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lxq3$ʼ;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxq3;->ــ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lxq3;->ʼʼ:[Lxq3$ʽ;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lxq3$ʽ;

    return-object p1

    :cond_0
    sget-object p1, Lxq3;->ʼʼ:[Lxq3$ʽ;

    return-object p1
.end method
