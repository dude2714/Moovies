.class public final Lf95;
.super Lj65;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\n\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lokhttp3/internal/http/RealResponseBody;",
        "Lokhttp3/ResponseBody;",
        "contentTypeString",
        "",
        "contentLength",
        "",
        "source",
        "Lokio/BufferedSource;",
        "(Ljava/lang/String;JLokio/BufferedSource;)V",
        "contentType",
        "Lokhttp3/MediaType;",
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

.field private final ʿʿ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ــ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLxb5;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p4    # Lxb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj65;-><init>()V

    iput-object p1, p0, Lf95;->ʿʿ:Ljava/lang/String;

    iput-wide p2, p0, Lf95;->ʾʾ:J

    iput-object p4, p0, Lf95;->ــ:Lxb5;

    return-void
.end method


# virtual methods
.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lf95;->ʾʾ:J

    return-wide v0
.end method

.method public ᐧ()La65;
    .locals 2
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lf95;->ʿʿ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, La65;->ʻ:La65$ʻ;

    invoke-virtual {v1, v0}, La65$ʻ;->ʾ(Ljava/lang/String;)La65;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ⁱⁱ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lf95;->ــ:Lxb5;

    return-object v0
.end method
