.class public final Lba5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lokhttp3/internal/platform/BouncyCastlePlatform$Companion;",
        "",
        "()V",
        "isSupported",
        "",
        "()Z",
        "buildIfSupported",
        "Lokhttp3/internal/platform/BouncyCastlePlatform;",
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
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Luh4;)V
    .locals 0

    invoke-direct {p0}, Lba5$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Lba5;
    .locals 2
    .annotation build Lso5;
    .end annotation

    invoke-virtual {p0}, Lba5$ʻ;->ʼ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lba5;

    invoke-direct {v0, v1}, Lba5;-><init>(Luh4;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final ʼ()Z
    .locals 1

    invoke-static {}, Lba5;->ᵔ()Z

    move-result v0

    return v0
.end method
