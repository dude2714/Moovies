.class public final Ltz2;
.super Ljava/lang/Object;

# interfaces
.implements Loz2;


# instance fields
.field final ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Loz2;)V
    .locals 1
    .param p1    # Loz2;
        .annotation build Lkz2;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public ʻ()Loz2;
    .locals 2
    .annotation build Lkz2;
    .end annotation

    iget-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lpz2;->ʻ()Loz2;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ʼ(Loz2;)Z
    .locals 1
    .param p1    # Loz2;
        .annotation build Lkz2;
        .end annotation
    .end param

    iget-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʾ(Loz2;)Z
    .locals 1
    .param p1    # Loz2;
        .annotation build Lkz2;
        .end annotation
    .end param

    iget-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˆ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    return p1
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ltz2;->ʽʽ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
