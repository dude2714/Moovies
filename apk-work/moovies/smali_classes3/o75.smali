.class public final Lo75;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo75$ʼ;,
        Lo75$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u001b\u0008\u0000\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lokhttp3/internal/cache/CacheStrategy;",
        "",
        "networkRequest",
        "Lokhttp3/Request;",
        "cacheResponse",
        "Lokhttp3/Response;",
        "(Lokhttp3/Request;Lokhttp3/Response;)V",
        "getCacheResponse",
        "()Lokhttp3/Response;",
        "getNetworkRequest",
        "()Lokhttp3/Request;",
        "Companion",
        "Factory",
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


# static fields
.field public static final ʻ:Lo75$ʻ;
    .annotation build Lro5;
    .end annotation
.end field


# instance fields
.field private final ʼ:Lg65;
    .annotation build Lso5;
    .end annotation
.end field

.field private final ʽ:Li65;
    .annotation build Lso5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo75$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo75$ʻ;-><init>(Luh4;)V

    sput-object v0, Lo75;->ʻ:Lo75$ʻ;

    return-void
.end method

.method public constructor <init>(Lg65;Li65;)V
    .locals 0
    .param p1    # Lg65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Li65;
        .annotation build Lso5;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo75;->ʼ:Lg65;

    iput-object p2, p0, Lo75;->ʽ:Li65;

    return-void
.end method


# virtual methods
.method public final ʻ()Li65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lo75;->ʽ:Li65;

    return-object v0
.end method

.method public final ʼ()Lg65;
    .locals 1
    .annotation build Lso5;
    .end annotation

    iget-object v0, p0, Lo75;->ʼ:Lg65;

    return-object v0
.end method
