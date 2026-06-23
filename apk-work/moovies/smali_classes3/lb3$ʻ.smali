.class final Llb3$ʻ;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Llb3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final ʾʾ:Lg03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg03<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field final ʿʿ:Llb3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Lg03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lg03<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Llb3$ʻ;->ʽʽ:Luy2;

    iput-object p2, p0, Llb3$ʻ;->ʾʾ:Lg03;

    new-instance p1, Llb3$ʼ;

    invoke-direct {p1, p0}, Llb3$ʼ;-><init>(Llb3$ʻ;)V

    iput-object p1, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    new-instance p1, Llb3$ʼ;

    invoke-direct {p1, p0}, Llb3$ʼ;-><init>(Llb3$ʻ;)V

    iput-object p1, p0, Llb3$ʻ;->ʿʿ:Llb3$ʼ;

    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    iget-object v0, v0, Llb3$ʼ;->ʿʿ:Ljava/lang/Object;

    iget-object v1, p0, Llb3$ʻ;->ʿʿ:Llb3$ʼ;

    iget-object v1, v1, Llb3$ʼ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v2, p0, Llb3$ʻ;->ʾʾ:Lg03;

    invoke-interface {v2, v0, v1}, Lg03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llb3$ʻ;->ʽʽ:Luy2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v1, p0, Llb3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v1, v0}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, p0, Llb3$ʻ;->ʽʽ:Luy2;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method ʼ(Llb3$ʼ;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb3$\u02bc<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Llb3$ʻ;->ʿʿ:Llb3$ʼ;

    invoke-virtual {p1}, Llb3$ʼ;->ˈ()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llb3$ʼ;->ˈ()V

    :goto_0
    iget-object p1, p0, Llb3$ʻ;->ʽʽ:Luy2;

    invoke-interface {p1, p2}, Luy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method ʾ(Lfy2;Lfy2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfy2<",
            "+TT;>;",
            "Lfy2<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    invoke-interface {p1, v0}, Lfy2;->ʻ(Lcy2;)V

    iget-object p1, p0, Llb3$ʻ;->ʿʿ:Llb3$ʼ;

    invoke-interface {p2, p1}, Lfy2;->ʻ(Lcy2;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Llb3$ʻ;->ʼʼ:Llb3$ʼ;

    invoke-virtual {v0}, Llb3$ʼ;->ˈ()V

    iget-object v0, p0, Llb3$ʻ;->ʿʿ:Llb3$ʼ;

    invoke-virtual {v0}, Llb3$ʼ;->ˈ()V

    return-void
.end method
