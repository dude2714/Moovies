.class final Le55$ʻ;
.super Lj65;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0007\u001a\u00020\rH\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0002\u001a\u00060\u0003R\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/Cache$CacheResponseBody;",
        "Lokhttp3/ResponseBody;",
        "snapshot",
        "Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "Lokhttp3/internal/cache/DiskLruCache;",
        "contentType",
        "",
        "contentLength",
        "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V",
        "bodySource",
        "Lokio/BufferedSource;",
        "getSnapshot",
        "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;",
        "",
        "Lokhttp3/MediaType;",
        "source",
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
.field private final ʾʾ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʿʿ:Lp75$ʾ;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ˆˆ:Lxb5;
    .annotation build Lro5;
    .end annotation
.end field

.field private final ــ:Ljava/lang/String;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp75$ʾ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lp75$ʾ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lso5;
        .end annotation
    .end param

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj65;-><init>()V

    iput-object p1, p0, Le55$ʻ;->ʿʿ:Lp75$ʾ;

    iput-object p2, p0, Le55$ʻ;->ʾʾ:Ljava/lang/String;

    iput-object p3, p0, Le55$ʻ;->ــ:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lp75$ʾ;->ˈ(I)Lid5;

    move-result-object p1

    new-instance p2, Le55$ʻ$ʻ;

    invoke-direct {p2, p1, p0}, Le55$ʻ$ʻ;-><init>(Lid5;Le55$ʻ;)V

    invoke-static {p2}, Ltc5;->ʿ(Lid5;)Lxb5;

    move-result-object p1

    iput-object p1, p0, Le55$ʻ;->ˆˆ:Lxb5;

    return-void
.end method


# virtual methods
.method public final ʻˋ()Lp75$ʾ;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Le55$ʻ;->ʿʿ:Lp75$ʾ;

    return-object v0
.end method

.method public ـ()J
    .locals 3

    iget-object v0, p0, Le55$ʻ;->ــ:Ljava/lang/String;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1, v2}, Lj75;->ˈˈ(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public ᐧ()La65;
    .locals 2
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Le55$ʻ;->ʾʾ:Ljava/lang/String;

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

    iget-object v0, p0, Le55$ʻ;->ˆˆ:Lxb5;

    return-object v0
.end method
