.class public final Lq95$ʾ$ʻ;
.super Lq95$ʾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq95$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "okhttp3/internal/http2/Http2Connection$Listener$Companion$REFUSE_INCOMING_STREAMS$1",
        "Lokhttp3/internal/http2/Http2Connection$Listener;",
        "onStream",
        "",
        "stream",
        "Lokhttp3/internal/http2/Http2Stream;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq95$ʾ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˉ(Lt95;)V
    .locals 2
    .param p1    # Lt95;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm95;->ˋˋ:Lm95;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lt95;->ʿ(Lm95;Ljava/io/IOException;)V

    return-void
.end method
