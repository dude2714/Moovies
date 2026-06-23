.class public final Lh75$ʻ;
.super Lj65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh75;->ʻ(Lxb5;La65;J)Lj65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/_ResponseBodyCommonKt$commonAsResponseBody$1",
        "Lokhttp3/ResponseBody;",
        "contentLength",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "source",
        "Lokio/BufferedSource;",
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
.field final synthetic ʾʾ:J

.field final synthetic ʿʿ:La65;

.field final synthetic ــ:Lxb5;


# direct methods
.method constructor <init>(La65;JLxb5;)V
    .locals 0

    iput-object p1, p0, Lh75$ʻ;->ʿʿ:La65;

    iput-wide p2, p0, Lh75$ʻ;->ʾʾ:J

    iput-object p4, p0, Lh75$ʻ;->ــ:Lxb5;

    invoke-direct {p0}, Lj65;-><init>()V

    return-void
.end method


# virtual methods
.method public ـ()J
    .locals 2

    iget-wide v0, p0, Lh75$ʻ;->ʾʾ:J

    return-wide v0
.end method

.method public ᐧ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lh75$ʻ;->ʿʿ:La65;

    return-object v0
.end method

.method public ⁱⁱ()Lxb5;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lh75$ʻ;->ــ:Lxb5;

    return-object v0
.end method
