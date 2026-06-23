.class public final Lh65$ʻ$ʾ;
.super Lh65;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh65$ʻ;->ʼ(Ljava/io/FileDescriptor;La65;)Lh65;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "okhttp3/RequestBody$Companion$toRequestBody$1",
        "Lokhttp3/RequestBody;",
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
.field final synthetic ʼ:La65;

.field final synthetic ʽ:Ljava/io/FileDescriptor;


# direct methods
.method constructor <init>(La65;Ljava/io/FileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lh65$ʻ$ʾ;->ʼ:La65;

    iput-object p2, p0, Lh65$ʻ$ʾ;->ʽ:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Lh65;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()La65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lh65$ʻ$ʾ;->ʼ:La65;

    return-object v0
.end method

.method public ᵔ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ᵢ(Lwb5;)V
    .locals 2
    .param p1    # Lwb5;
        .annotation build Lro5;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lh65$ʻ$ʾ;->ʽ:Ljava/io/FileDescriptor;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    :try_start_0
    invoke-interface {p1}, Lwb5;->ˆ()Lvb5;

    move-result-object p1

    invoke-static {v0}, Ltc5;->ᵢ(Ljava/io/InputStream;)Lid5;

    move-result-object v1

    invoke-virtual {p1, v1}, Lvb5;->ʼˋ(Lid5;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lcd4;->ʻ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
