.class public abstract Landroidx/room/ˊˊ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʼ:Landroidx/room/ʼʼ;

.field private volatile ʽ:Lᵔᵎ;


# direct methods
.method public constructor <init>(Landroidx/room/ʼʼ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/ˊˊ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Landroidx/room/ˊˊ;->ʼ:Landroidx/room/ʼʼ;

    return-void
.end method

.method private ʽ()Lᵔᵎ;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/ˊˊ;->ʾ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/ˊˊ;->ʼ:Landroidx/room/ʼʼ;

    invoke-virtual {v1, v0}, Landroidx/room/ʼʼ;->ˆ(Ljava/lang/String;)Lᵔᵎ;

    move-result-object v0

    return-object v0
.end method

.method private ʿ(Z)Lᵔᵎ;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/room/ˊˊ;->ʽ:Lᵔᵎ;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/room/ˊˊ;->ʽ()Lᵔᵎ;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/ˊˊ;->ʽ:Lᵔᵎ;

    :cond_0
    iget-object p1, p0, Landroidx/room/ˊˊ;->ʽ:Lᵔᵎ;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/room/ˊˊ;->ʽ()Lᵔᵎ;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public ʻ()Lᵔᵎ;
    .locals 3

    invoke-virtual {p0}, Landroidx/room/ˊˊ;->ʼ()V

    iget-object v0, p0, Landroidx/room/ˊˊ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/ˊˊ;->ʿ(Z)Lᵔᵎ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()V
    .locals 1

    iget-object v0, p0, Landroidx/room/ˊˊ;->ʼ:Landroidx/room/ʼʼ;

    invoke-virtual {v0}, Landroidx/room/ʼʼ;->ʻ()V

    return-void
.end method

.method protected abstract ʾ()Ljava/lang/String;
.end method

.method public ˆ(Lᵔᵎ;)V
    .locals 1

    iget-object v0, p0, Landroidx/room/ˊˊ;->ʽ:Lᵔᵎ;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/ˊˊ;->ʻ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
