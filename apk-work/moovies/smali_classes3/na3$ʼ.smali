.class final Lna3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lf13;
.implements Ler5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lna3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lf13<",
        "TT;>;",
        "Ler5;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x15e3c5e57e438349L


# instance fields
.field final ʼʼ:Ldr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr5<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:[Lna3$ʽ;

.field final ʿʿ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation
.end field

.field final ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ˈˈ:Loo3;

.field final ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile ˋˋ:Z

.field final ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;Lr03;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TR;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iput-object p2, p0, Lna3$ʼ;->ʿʿ:Lr03;

    new-array p1, p3, [Lna3$ʽ;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lna3$ʽ;

    invoke-direct {v0, p0, p2}, Lna3$ʽ;-><init>(Lna3$ʼ;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lna3$ʼ;->ʾʾ:[Lna3$ʽ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lna3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lna3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lna3$ʼ;->ˈˈ:Loo3;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lna3$ʼ;->ʾʾ:[Lna3$ʽ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lna3$ʽ;->ˈ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lna3$ʼ;->ʻ(I)V

    iget-object v0, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lna3$ʼ;->ˈˈ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʼ(Ldr5;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lna3$ʼ;->ʻ(I)V

    iget-object v0, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lna3$ʼ;->ˈˈ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʾ(Ldr5;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lna3$ʼ;->י(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lna3$ʼ;->ˋˋ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ler5;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 2

    iget-object v0, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lna3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method ʻ(I)V
    .locals 3

    iget-object v0, p0, Lna3$ʼ;->ʾʾ:[Lna3$ʽ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lna3$ʽ;->ˈ()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method ʼ(IZ)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lna3$ʼ;->ˋˋ:Z

    iget-object p2, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lna3$ʼ;->ʻ(I)V

    iget-object p1, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iget-object p2, p0, Lna3$ʼ;->ˈˈ:Loo3;

    invoke-static {p1, p0, p2}, Lxo3;->ʼ(Ldr5;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method ʽ(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    iget-object v0, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lna3$ʼ;->ʻ(I)V

    iget-object p1, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iget-object v0, p0, Lna3$ʼ;->ˈˈ:Loo3;

    invoke-static {p1, p2, p0, v0}, Lxo3;->ʾ(Ldr5;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method ʾ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lna3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method ʿ([Lcr5;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcr5<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lna3$ʼ;->ʾʾ:[Lna3$ʽ;

    iget-object v1, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Llo3;->ʽʽ:Llo3;

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lcr5;->ˉ(Ldr5;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lna3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lna3$ʼ;->ˉˉ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method

.method public י(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lna3$ʼ;->ˋˋ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lna3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aput-object v4, v3, p1

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lna3$ʼ;->ʿʿ:Lr03;

    invoke-interface {p1, v3}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The combiner returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lna3$ʼ;->ʼʼ:Ldr5;

    iget-object v1, p0, Lna3$ʼ;->ˈˈ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ˆ(Ldr5;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lna3$ʼ;->cancel()V

    invoke-virtual {p0, p1}, Lna3$ʼ;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
