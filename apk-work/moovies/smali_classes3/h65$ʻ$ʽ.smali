.class public final Lh65$ʻ$ʽ;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh65$ʻ;->ﹳ(Lh65;)Lh65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$gzip$1",
        "Lokhttp3/RequestBody;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "isOneShot",
        "",
        "writeTo",
        "",
        "sink",
        "Lokio/BufferedSink;",
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
.field final synthetic ʼ:Lh65;


# direct methods
.method constructor <init>(Lh65;)V
    .locals 0

    iput-object p1, p0, Lh65$ʻ$ʽ;->ʼ:Lh65;

    invoke-direct {p0}, Lh65;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public ʼ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lh65$ʻ$ʽ;->ʼ:Lh65;

    invoke-virtual {v0}, Lh65;->ʼ()La65;

    move-result-object v0

    return-object v0
.end method

.method public ᵔ()Z
    .locals 1

    iget-object v0, p0, Lh65$ʻ$ʽ;->ʼ:Lh65;

    invoke-virtual {v0}, Lh65;->ᵔ()Z

    move-result v0

    return v0
.end method

.method public ᵢ(Lwb5;)V
    .locals 1
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc5;

    invoke-direct {v0, p1}, Lkc5;-><init>(Lgd5;)V

    invoke-static {v0}, Ltc5;->ʾ(Lgd5;)Lwb5;

    move-result-object p1

    iget-object v0, p0, Lh65$ʻ$ʽ;->ʼ:Lh65;

    invoke-virtual {v0, p1}, Lh65;->ᵢ(Lwb5;)V

    invoke-interface {p1}, Lgd5;->close()V

    return-void
.end method
