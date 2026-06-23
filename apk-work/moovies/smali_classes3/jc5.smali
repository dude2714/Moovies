.class public Ljc5;
.super Lkd5;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0001H\u0016J\u0008\u0010\u0007\u001a\u00020\u0001H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u001c\u0010\u0002\u001a\u00020\u00018\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0012"
    }
    d2 = {
        "Lokio/ForwardingTimeout;",
        "Lokio/Timeout;",
        "delegate",
        "(Lokio/Timeout;)V",
        "()Lokio/Timeout;",
        "setDelegate",
        "clearDeadline",
        "clearTimeout",
        "deadlineNanoTime",
        "",
        "hasDeadline",
        "",
        "throwIfReached",
        "",
        "timeout",
        "unit",
        "Ljava/util/concurrent/TimeUnit;",
        "timeoutNanos",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private ˆ:Lkd5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd5;)V
    .locals 1
    .param p1    # Lkd5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkd5;-><init>()V

    iput-object p1, p0, Ljc5;->ˆ:Lkd5;

    return-void
.end method


# virtual methods
.method public ʻ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ʻ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ʼ()Lkd5;

    move-result-object v0

    return-object v0
.end method

.method public ʾ()J
    .locals 2

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ʾ()J

    move-result-wide v0

    return-wide v0
.end method

.method public ʿ(J)Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0, p1, p2}, Lkd5;->ʿ(J)Lkd5;

    move-result-object p1

    return-object p1
.end method

.method public ˆ()Z
    .locals 1

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ˆ()Z

    move-result v0

    return v0
.end method

.method public ˉ()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ˉ()V

    return-void
.end method

.method public ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0, p1, p2, p3}, Lkd5;->ˊ(JLjava/util/concurrent/TimeUnit;)Lkd5;

    move-result-object p1

    return-object p1
.end method

.method public ˋ()J
    .locals 2

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    invoke-virtual {v0}, Lkd5;->ˋ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ˏ()Lkd5;
    .locals 1
    .annotation build Lkf4;
        name = "delegate"
    .end annotation

    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ljc5;->ˆ:Lkd5;

    return-object v0
.end method

.method public final ˑ(Lkd5;)Ljc5;
    .locals 1
    .param p1    # Lkd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc5;->ˆ:Lkd5;

    return-object p0
.end method

.method public final synthetic י(Lkd5;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ljc5;->ˆ:Lkd5;

    return-void
.end method
