.class final Lhk3$ʼ;
.super Lho3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhk3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lho3<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final ˑˑ:J = -0x4a8674a85e439ebdL


# instance fields
.field final יי:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field

.field final ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhk3$\u02bd<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final ᵔᵔ:[Lhk3$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lhk3$\u02bb<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ᵢᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final ⁱⁱ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ldr5;ILf03;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr5<",
            "-TT;>;I",
            "Lf03<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lho3;-><init>(Ldr5;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lhk3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhk3$ʼ;->ⁱⁱ:Ljava/util/concurrent/atomic/AtomicReference;

    new-array p1, p2, [Lhk3$ʻ;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Lhk3$ʻ;

    invoke-direct {v1, p0, p3}, Lhk3$ʻ;-><init>(Lhk3$ʼ;Lf03;)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lhk3$ʼ;->ᵔᵔ:[Lhk3$ʻ;

    iput-object p3, p0, Lhk3$ʼ;->יי:Lf03;

    iget-object p1, p0, Lhk3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    iget-object v0, p0, Lhk3$ʼ;->ᵔᵔ:[Lhk3$ʻ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lhk3$ʻ;->ʻ()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʻ(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lhk3$ʼ;->ⁱⁱ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhk3$ʼ;->cancel()V

    iget-object v0, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {v0, p1}, Ldr5;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhk3$ʼ;->ⁱⁱ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method ٴ(Ljava/lang/Object;)Lhk3$ʽ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhk3$\u02bd<",
            "TT;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhk3$ʽ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lhk3$ʽ;

    invoke-direct {v0}, Lhk3$ʽ;-><init>()V

    iget-object v2, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lhk3$ʽ;->ʼ()I

    move-result v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iput-object p1, v0, Lhk3$ʽ;->ʼʼ:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lhk3$ʽ;->ʿʿ:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v0}, Lhk3$ʽ;->ʻ()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    return-object v1
.end method

.method ᐧ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {p0, p1}, Lhk3$ʼ;->ٴ(Ljava/lang/Object;)Lhk3$ʽ;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lhk3$ʼ;->יי:Lf03;

    iget-object v1, p1, Lhk3$ʽ;->ʼʼ:Ljava/lang/Object;

    iget-object p1, p1, Lhk3$ʽ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lhk3$ʼ;->ʻ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lhk3$ʼ;->ᵢᵢ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhk3$ʽ;

    iget-object v0, p0, Lhk3$ʼ;->ᵎᵎ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhk3$ʽ;->ʼʼ:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lho3;->ʽ(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lho3;->ˏˏ:Ldr5;

    invoke-interface {p1}, Ldr5;->onComplete()V

    :cond_2
    :goto_1
    return-void
.end method
