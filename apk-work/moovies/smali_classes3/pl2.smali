.class public Lpl2;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lql2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql2<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final ʽʽ:Lpc2;


# direct methods
.method public constructor <init>(Lpc2;Lql2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpc2;",
            "Lql2<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lpl2;->ʽʽ:Lpc2;

    iput-object p2, p0, Lpl2;->ʼʼ:Lql2;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lpl2;->ʼʼ:Lql2;

    invoke-virtual {v0}, Lql2;->ʻ()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpl2;->ʽʽ:Lpc2;

    invoke-interface {v0}, Lpc2;->ˈ()V

    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpl2;->ʽʽ:Lpc2;

    invoke-interface {v0}, Lk82;->ʽﹶ()Lc92;

    move-result-object v0

    invoke-interface {v0}, Lc92;->ﾞ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpl2;->ʼʼ:Lql2;

    invoke-virtual {v0}, Lql2;->ʼ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʼ()J
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl2;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0}, Lpl2;->ʾ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ʽ()J
    .locals 2

    iget-object v0, p0, Lpl2;->ʼʼ:Lql2;

    invoke-virtual {v0}, Lql2;->ʽ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʾ()J
    .locals 2

    iget-object v0, p0, Lpl2;->ʼʼ:Lql2;

    invoke-virtual {v0}, Lql2;->ʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ()J
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpl2;->ʻ()J

    move-result-wide v0

    invoke-virtual {p0}, Lpl2;->ʽ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Task is not done yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
