.class final Ltm3$ʼ;
.super Lqy2$ʽ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʼʼ:Ltm3$ʻ;

.field private final ʽʽ:Lnz2;

.field final ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final ʿʿ:Ltm3$ʽ;


# direct methods
.method constructor <init>(Ltm3$ʻ;)V
    .locals 1

    invoke-direct {p0}, Lqy2$ʽ;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltm3$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ltm3$ʼ;->ʼʼ:Ltm3$ʻ;

    new-instance v0, Lnz2;

    invoke-direct {v0}, Lnz2;-><init>()V

    iput-object v0, p0, Ltm3$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {p1}, Ltm3$ʻ;->ʼ()Ltm3$ʽ;

    move-result-object p1

    iput-object p1, p0, Ltm3$ʼ;->ʿʿ:Ltm3$ʽ;

    return-void
.end method


# virtual methods
.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ltm3$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ʾ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Loz2;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation build Ljz2;
    .end annotation

    iget-object v0, p0, Ltm3$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lz03;->ʽʽ:Lz03;

    return-object p1

    :cond_0
    iget-object v0, p0, Ltm3$ʼ;->ʿʿ:Ltm3$ʽ;

    iget-object v5, p0, Ltm3$ʼ;->ʽʽ:Lnz2;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lvm3;->ˆ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lx03;)Lan3;

    move-result-object p1

    return-object p1
.end method

.method public ˈ()V
    .locals 3

    iget-object v0, p0, Ltm3$ʼ;->ʾʾ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltm3$ʼ;->ʽʽ:Lnz2;

    invoke-virtual {v0}, Lnz2;->ˈ()V

    iget-object v0, p0, Ltm3$ʼ;->ʼʼ:Ltm3$ʻ;

    iget-object v1, p0, Ltm3$ʼ;->ʿʿ:Ltm3$ʽ;

    invoke-virtual {v0, v1}, Ltm3$ʻ;->ʾ(Ltm3$ʽ;)V

    :cond_0
    return-void
.end method
