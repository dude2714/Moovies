.class final Lqj3$ʼ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqj3;
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
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# static fields
.field private static final ʽʽ:J = 0x15e3c5e57e438349L


# instance fields
.field final ʼʼ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final ʾʾ:[Lqj3$ʽ;

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
            "Loz2;",
            ">;"
        }
    .end annotation
.end field

.field volatile ˈˈ:Z

.field final ˉˉ:Loo3;

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
.method constructor <init>(Lpy2;Lr03;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-[",
            "Ljava/lang/Object;",
            "TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iput-object p2, p0, Lqj3$ʼ;->ʿʿ:Lr03;

    new-array p1, p3, [Lqj3$ʽ;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance v0, Lqj3$ʽ;

    invoke-direct {v0, p0, p2}, Lqj3$ʽ;-><init>(Lqj3$ʼ;I)V

    aput-object v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lqj3$ʼ;->ʾʾ:[Lqj3$ʽ;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lqj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Loo3;

    invoke-direct {p1}, Loo3;-><init>()V

    iput-object p1, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqj3$ʼ;->ʻ(I)V

    iget-object v0, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    invoke-static {v0, p0, v1}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lqj3$ʼ;->ʻ(I)V

    iget-object v0, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʽ(Lpy2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aput-object p1, v2, v3

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object p1, p0, Lqj3$ʼ;->ʿʿ:Lr03;

    invoke-interface {p1, v2}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "combiner returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iget-object v1, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    invoke-static {v0, p1, p0, v1}, Lxo3;->ʿ(Lpy2;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lqj3$ʼ;->ˈ()V

    invoke-virtual {p0, p1}, Lqj3$ʼ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ(I)V
    .locals 3

    iget-object v0, p0, Lqj3$ʼ;->ʾʾ:[Lqj3$ʽ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    if-eq v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lqj3$ʽ;->ˈ()V

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

    iput-boolean p2, p0, Lqj3$ʼ;->ˈˈ:Z

    invoke-virtual {p0, p1}, Lqj3$ʼ;->ʻ(I)V

    iget-object p1, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iget-object p2, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    invoke-static {p1, p0, p2}, Lxo3;->ʻ(Lpy2;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    :cond_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ(ILjava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqj3$ʼ;->ˈˈ:Z

    iget-object v0, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-virtual {p0, p1}, Lqj3$ʼ;->ʻ(I)V

    iget-object p1, p0, Lqj3$ʼ;->ʼʼ:Lpy2;

    iget-object v0, p0, Lqj3$ʼ;->ˉˉ:Loo3;

    invoke-static {p1, p2, p0, v0}, Lxo3;->ʽ(Lpy2;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Loo3;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    return-void
.end method

.method ˆ(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lqj3$ʼ;->ــ:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public ˈ()V
    .locals 4

    iget-object v0, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lqj3$ʼ;->ʾʾ:[Lqj3$ʽ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lqj3$ʽ;->ˈ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ˉ([Lny2;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lny2<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lqj3$ʼ;->ʾʾ:[Lqj3$ʽ;

    iget-object v1, p0, Lqj3$ʼ;->ˆˆ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz2;

    invoke-static {v3}, Ly03;->ʼ(Loz2;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lqj3$ʼ;->ˈˈ:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lny2;->ʾ(Lpy2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
