.class public final Lad5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lad5;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPipe.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n+ 2 -JvmPlatform.kt\nokio/_JvmPlatformKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n27#2:251\n27#2:253\n1#3:252\n*S KotlinDebug\n*F\n+ 1 Pipe.kt\nokio/Pipe$source$1\n*L\n128#1:251\n145#1:253\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "okio/Pipe$source$1",
        "Lokio/Source;",
        "timeout",
        "Lokio/Timeout;",
        "close",
        "",
        "read",
        "",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
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
.field final synthetic ʼʼ:Lad5;

.field private final ʽʽ:Lkd5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lad5;)V
    .locals 0

    iput-object p1, p0, Lad5$ʼ;->ʼʼ:Lad5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkd5;

    invoke-direct {p1}, Lkd5;-><init>()V

    iput-object p1, p0, Lad5$ʼ;->ʽʽ:Lkd5;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-object v0, p0, Lad5$ʼ;->ʼʼ:Lad5;

    invoke-virtual {v0}, Lad5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v1, p0, Lad5$ʼ;->ʼʼ:Lad5;

    monitor-enter v0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, v2}, Lad5;->ـ(Z)V

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lad5$ʼ;->ʽʽ:Lkd5;

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 7
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lad5$ʼ;->ʼʼ:Lad5;

    invoke-virtual {v0}, Lad5;->ˆ()Lvb5;

    move-result-object v0

    iget-object v1, p0, Lad5$ʼ;->ʼʼ:Lad5;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v1}, Lad5;->ˎ()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lad5;->ˈ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_0
    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v2

    invoke-virtual {v2}, Lvb5;->ˆᵎ()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-virtual {v1}, Lad5;->ˋ()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lad5$ʼ;->ʽʽ:Lkd5;

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkd5;->ˎ(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lad5;->ˈ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object v2

    invoke-virtual {v2, p1, p2, p3}, Lvb5;->ʿⁱ(Lvb5;J)J

    move-result-wide p1

    invoke-virtual {v1}, Lad5;->ˆ()Lvb5;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-wide p1

    :cond_3
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "canceled"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
