.class public final Lf75$ʻ;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf75;->ʿ([BLa65;II)Lh65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1",
        "Lokhttp3/RequestBody;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
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
.field final synthetic ʼ:La65;

.field final synthetic ʽ:I

.field final synthetic ʾ:[B

.field final synthetic ʿ:I


# direct methods
.method constructor <init>(La65;I[BI)V
    .locals 0

    iput-object p1, p0, Lf75$ʻ;->ʼ:La65;

    iput p2, p0, Lf75$ʻ;->ʽ:I

    iput-object p3, p0, Lf75$ʻ;->ʾ:[B

    iput p4, p0, Lf75$ʻ;->ʿ:I

    invoke-direct {p0}, Lh65;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget v0, p0, Lf75$ʻ;->ʽ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public ʼ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lf75$ʻ;->ʼ:La65;

    return-object v0
.end method

.method public ᵢ(Lwb5;)V
    .locals 3
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf75$ʻ;->ʾ:[B

    iget v1, p0, Lf75$ʻ;->ʿ:I

    iget v2, p0, Lf75$ʻ;->ʽ:I

    invoke-interface {p1, v0, v1, v2}, Lwb5;->write([BII)Lwb5;

    return-void
.end method
