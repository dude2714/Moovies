.class public final Ldo3;
.super Ljava/util/concurrent/atomic/AtomicLong;

# interfaces
.implements Ler5;
.implements Loz2;


# static fields
.field private static final ʽʽ:J = 0x618aba5ea1440227L


# instance fields
.field final ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ler5;",
            ">;"
        }
    .end annotation
.end field

.field final ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;
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

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldo3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldo3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Loz2;)V
    .locals 1

    invoke-direct {p0}, Ldo3;-><init>()V

    iget-object v0, p0, Ldo3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    invoke-virtual {p0}, Ldo3;->ˈ()V

    return-void
.end method

.method public request(J)V
    .locals 1

    iget-object v0, p0, Ldo3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1, p2}, Llo3;->ʼ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public ʻ(Loz2;)Z
    .locals 1

    iget-object v0, p0, Ldo3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    return p1
.end method

.method public ʼ(Loz2;)Z
    .locals 1

    iget-object v0, p0, Ldo3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ly03;->ˆ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    return p1
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Ldo3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʾ(Ler5;)V
    .locals 1

    iget-object v0, p0, Ldo3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p0, p1}, Llo3;->ʽ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ler5;)Z

    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ldo3;->ʼʼ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Ldo3;->ʿʿ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
