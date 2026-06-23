.class public abstract Lt75;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Task.kt\nokhttp3/internal/concurrent/Task\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u0012H\u0000\u00a2\u0006\u0002\u0008\u0019J\u0008\u0010\u001a\u001a\u00020\u000cH&J\u0008\u0010\u001b\u001a\u00020\u0003H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/Task;",
        "",
        "name",
        "",
        "cancelable",
        "",
        "(Ljava/lang/String;Z)V",
        "getCancelable",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "nextExecuteNanoTime",
        "",
        "getNextExecuteNanoTime$okhttp",
        "()J",
        "setNextExecuteNanoTime$okhttp",
        "(J)V",
        "queue",
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "getQueue$okhttp",
        "()Lokhttp3/internal/concurrent/TaskQueue;",
        "setQueue$okhttp",
        "(Lokhttp3/internal/concurrent/TaskQueue;)V",
        "initQueue",
        "",
        "initQueue$okhttp",
        "runOnce",
        "toString",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ʼ:Z

.field private ʽ:Lv75;
    .annotation build Lso5;
    .end annotation
.end field

.field private ʾ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt75;->ʻ:Ljava/lang/String;

    iput-boolean p2, p0, Lt75;->ʼ:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lt75;->ʾ:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILuh4;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lt75;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lt75;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lt75;->ʼ:Z

    return v0
.end method

.method public final ʼ()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lt75;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public final ʽ()J
    .locals 2

    iget-wide v0, p0, Lt75;->ʾ:J

    return-wide v0
.end method

.method public final ʾ()Lv75;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lt75;->ʽ:Lv75;

    return-object v0
.end method

.method public final ʿ(Lv75;)V
    .locals 1
    .param p1    # Lv75;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "queue"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt75;->ʽ:Lv75;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iput-object p1, p0, Lt75;->ʽ:Lv75;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract ˆ()J
.end method

.method public final ˈ(J)V
    .locals 0

    iput-wide p1, p0, Lt75;->ʾ:J

    return-void
.end method

.method public final ˉ(Lv75;)V
    .locals 0
    .param p1    # Lv75;
        .annotation build Lso5;
        .end annotation
    .end param

    iput-object p1, p0, Lt75;->ʽ:Lv75;

    return-void
.end method
