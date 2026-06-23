.class final Ldc5$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lid5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,442:1\n1#2:443\n27#3:444\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSource\n*L\n434#1:444\n*E\n"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0005H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokio/FileHandle$FileHandleSource;",
        "Lokio/Source;",
        "fileHandle",
        "Lokio/FileHandle;",
        "position",
        "",
        "(Lokio/FileHandle;J)V",
        "closed",
        "",
        "getClosed",
        "()Z",
        "setClosed",
        "(Z)V",
        "getFileHandle",
        "()Lokio/FileHandle;",
        "getPosition",
        "()J",
        "setPosition",
        "(J)V",
        "close",
        "",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "timeout",
        "Lokio/Timeout;",
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
.field private ʼʼ:J

.field private final ʽʽ:Ldc5;
    .annotation build Lro5;
    .end annotation
.end field

.field private ʿʿ:Z


# direct methods
.method public constructor <init>(Ldc5;J)V
    .locals 1
    .param p1    # Ldc5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    iput-wide p2, p0, Ldc5$ʼ;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    iget-boolean v0, p0, Ldc5$ʼ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldc5$ʼ;->ʿʿ:Z

    iget-object v0, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    invoke-static {v1}, Ldc5;->ʿ(Ldc5;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ldc5;->ˋ(Ldc5;I)V

    iget-object v1, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    invoke-static {v1}, Ldc5;->ʿ(Ldc5;)I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    invoke-static {v1}, Ldc5;->ʾ(Ldc5;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lx54;->ʻ:Lx54;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    invoke-virtual {v0}, Ldc5;->ﹳ()V

    return-void

    :cond_2
    :goto_0
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

    sget-object v0, Lkd5;->ʼ:Lkd5;

    return-object v0
.end method

.method public final ʾ()Z
    .locals 1

    iget-boolean v0, p0, Ldc5$ʼ;->ʿʿ:Z

    return v0
.end method

.method public final ʿ()Ldc5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

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

    iget-boolean v0, p0, Ldc5$ʼ;->ʿʿ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldc5$ʼ;->ʽʽ:Ldc5;

    iget-wide v2, p0, Ldc5$ʼ;->ʼʼ:J

    move-object v4, p1

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Ldc5;->ˈ(Ldc5;JLvb5;J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iget-wide v0, p0, Ldc5$ʼ;->ʼʼ:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ldc5$ʼ;->ʼʼ:J

    :cond_0
    return-wide p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ˈ()J
    .locals 2

    iget-wide v0, p0, Ldc5$ʼ;->ʼʼ:J

    return-wide v0
.end method

.method public final ˋ(Z)V
    .locals 0

    iput-boolean p1, p0, Ldc5$ʼ;->ʿʿ:Z

    return-void
.end method

.method public final ˎ(J)V
    .locals 0

    iput-wide p1, p0, Ldc5$ʼ;->ʼʼ:J

    return-void
.end method
