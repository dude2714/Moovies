.class public final Lx65;
.super Lj65;

# interfaces
.implements Lid5;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/UnreadableResponseBody;",
        "Lokhttp3/ResponseBody;",
        "Lokio/Source;",
        "mediaType",
        "Lokhttp3/MediaType;",
        "contentLength",
        "",
        "(Lokhttp3/MediaType;J)V",
        "close",
        "",
        "contentType",
        "read",
        "sink",
        "Lokio/Buffer;",
        "byteCount",
        "source",
        "Lokio/BufferedSource;",
        "timeout",
        "Lokio/Timeout;",
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
.field private final ʾʾ:J

.field private final ʿʿ:La65;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La65;J)V
    .locals 0
    .param p1    # La65;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Lj65;-><init>()V

    iput-object p1, p0, Lx65;->ʿʿ:La65;

    iput-wide p2, p0, Lx65;->ʾʾ:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public ʼ()Lkd5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lkd5;->ʼ:Lkd5;

    return-object v0
.end method

.method public ʿⁱ(Lvb5;J)J
    .locals 0
    .param p1    # Lvb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string p2, "sink"

    invoke-static {p1, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreadable ResponseBody! These Response objects have bodies that are stripped:\n * Response.cacheResponse\n * Response.networkResponse\n * Response.priorResponse\n * EventSourceListener\n * WebSocketListener\n(It is safe to call contentType() and contentLength() on these response bodies.)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lx65;->ʾʾ:J

    return-wide v0
.end method

.method public ᐧ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lx65;->ʿʿ:La65;

    return-object v0
.end method

.method public ⁱⁱ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    invoke-static {p0}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object v0

    return-object v0
.end method
