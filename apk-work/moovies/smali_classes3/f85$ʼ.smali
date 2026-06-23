.class public final Lf85$ʼ;
.super Ldb5$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf85;->ﹳ(Lz75;)Ldb5$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "okhttp3/internal/connection/RealConnection$newWebSocketStreams$1",
        "Lokhttp3/internal/ws/RealWebSocket$Streams;",
        "close",
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
.field final synthetic ʾʾ:Lz75;


# direct methods
.method constructor <init>(Lxb5;Lwb5;Lz75;)V
    .locals 0

    iput-object p3, p0, Lf85$ʼ;->ʾʾ:Lz75;

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Ldb5$ʾ;-><init>(ZLxb5;Lwb5;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    iget-object v0, p0, Lf85$ʼ;->ʾʾ:Lz75;

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lz75;->ʻ(JZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method
