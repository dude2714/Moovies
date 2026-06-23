.class public final Lf75$ʼ;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf75;->ʾ(Lyb5;La65;)Lh65;
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
        "okhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2",
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

.field final synthetic ʽ:Lyb5;


# direct methods
.method constructor <init>(La65;Lyb5;)V
    .locals 0

    iput-object p1, p0, Lf75$ʼ;->ʼ:La65;

    iput-object p2, p0, Lf75$ʼ;->ʽ:Lyb5;

    invoke-direct {p0}, Lh65;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-object v0, p0, Lf75$ʼ;->ʽ:Lyb5;

    invoke-virtual {v0}, Lyb5;->ʻˑ()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ʼ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lf75$ʼ;->ʼ:La65;

    return-object v0
.end method

.method public ᵢ(Lwb5;)V
    .locals 1
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf75$ʼ;->ʽ:Lyb5;

    invoke-interface {p1, v0}, Lwb5;->ʿᵎ(Lyb5;)Lwb5;

    return-void
.end method
