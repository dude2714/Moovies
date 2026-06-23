.class public final Lvq3;
.super Lzx2;

# interfaces
.implements Lcy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvq3$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lzx2<",
        "TT;>;",
        "Lcy2<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final ʼʼ:[Lvq3$ʻ;

.field static final ʽʽ:[Lvq3$ʻ;


# instance fields
.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lvq3$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field ˆˆ:Ljava/lang/Throwable;

.field ــ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lvq3$ʻ;

    sput-object v1, Lvq3;->ʽʽ:[Lvq3$ʻ;

    new-array v0, v0, [Lvq3$ʻ;

    sput-object v0, Lvq3;->ʼʼ:[Lvq3$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lzx2;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvq3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lvq3;->ʽʽ:[Lvq3$ʻ;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ʿᴵ()Lvq3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lvq3<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lhz2;
    .end annotation

    .annotation build Ljz2;
    .end annotation

    new-instance v0, Lvq3;

    invoke-direct {v0}, Lvq3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lvq3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lvq3;->ʼʼ:[Lvq3$ʻ;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lvq3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v3}, Lcy2;->onComplete()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvq3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvq3;->ˆˆ:Ljava/lang/Throwable;

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lvq3;->ʼʼ:[Lvq3$ʻ;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    iget-object v3, v3, Lvq3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v3, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lvq3;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lvq3;->ــ:Ljava/lang/Object;

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lvq3;->ʼʼ:[Lvq3$ʻ;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    iget-object v3, v3, Lvq3$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v3, p1}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected ʽﾞ(Lcy2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lvq3$ʻ;

    invoke-direct {v0, p1, p0}, Lvq3$ʻ;-><init>(Lcy2;Lvq3;)V

    invoke-interface {p1, v0}, Lcy2;->ʿ(Loz2;)V

    invoke-virtual {p0, v0}, Lvq3;->ʿᐧ(Lvq3$ʻ;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lvq3$ʻ;->ʽ()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v0}, Lvq3;->ˆʻ(Lvq3$ʻ;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvq3;->ــ:Ljava/lang/Object;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcy2;->onComplete()V

    goto :goto_0

    :cond_2
    invoke-interface {p1, v0}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Loz2;->ˈ()V

    :cond_0
    return-void
.end method

.method ʿᐧ(Lvq3$ʻ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3$\u02bb<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    new-array v3, v3, [Lvq3$ʻ;

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, v1

    iget-object v1, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public ʿᵎ()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq3;->ˆˆ:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿᵔ()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq3;->ــ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ʿᵢ()Z
    .locals 2

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq3;->ــ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvq3;->ˆˆ:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿⁱ()Z
    .locals 1

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿﹳ()Z
    .locals 2

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq3;->ˆˆ:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿﹶ()Z
    .locals 2

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lvq3;->ʼʼ:[Lvq3$ʻ;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvq3;->ــ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ʿﾞ()I
    .locals 1

    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

    array-length v0, v0

    return v0
.end method

.method ˆʻ(Lvq3$ʻ;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvq3$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvq3$ʻ;

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

    sget-object v1, Lvq3;->ʽʽ:[Lvq3$ʻ;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lvq3$ʻ;

    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lvq3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
