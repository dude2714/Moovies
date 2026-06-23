.class public final Lp75$ˆ;
.super Lgc5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp75;-><init>(Lfc5;Lyc5;IIJLw75;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "okhttp3/internal/cache/DiskLruCache$fileSystem$1",
        "Lokio/ForwardingFileSystem;",
        "sink",
        "Lokio/Sink;",
        "file",
        "Lokio/Path;",
        "mustCreate",
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


# direct methods
.method constructor <init>(Lfc5;)V
    .locals 0

    invoke-direct {p0, p1}, Lgc5;-><init>(Lfc5;)V

    return-void
.end method


# virtual methods
.method public ˉˉ(Lyc5;Z)Lgd5;
    .locals 1
    .param p1    # Lyc5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyc5;->ᵔ()Lyc5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lfc5;->ˋ(Lyc5;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lgc5;->ˉˉ(Lyc5;Z)Lgd5;

    move-result-object p1

    return-object p1
.end method
