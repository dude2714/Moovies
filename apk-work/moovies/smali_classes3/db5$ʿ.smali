.class final Ldb5$ʿ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "\u02bf"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/ws/RealWebSocket$WriterTask;",
        "Lokhttp3/internal/concurrent/Task;",
        "(Lokhttp3/internal/ws/RealWebSocket;)V",
        "runOnce",
        "",
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
.field final synthetic ʿ:Ldb5;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 3

    iput-object p1, p0, Ldb5$ʿ;->ʿ:Ldb5;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ldb5;->ˏ(Ldb5;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " writer"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lt75;-><init>(Ljava/lang/String;ZILuh4;)V

    return-void
.end method


# virtual methods
.method public ˆ()J
    .locals 3

    :try_start_0
    iget-object v0, p0, Ldb5$ʿ;->ʿ:Ldb5;

    invoke-virtual {v0}, Ldb5;->ʿʿ()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Ldb5$ʿ;->ʿ:Ldb5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ldb5;->ᵎ(Ljava/lang/Exception;Li65;)V

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
