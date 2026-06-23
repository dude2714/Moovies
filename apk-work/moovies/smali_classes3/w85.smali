.class public final Lw85;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    value = Lga5$ʻ;
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/graal/TargetPlatform;",
        "",
        "()V",
        "findPlatform",
        "Lokhttp3/internal/platform/Platform;",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ()Lga5;
    .locals 1
    .annotation runtime Lcom/oracle/svm/core/annotate/Substitute;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lea5;->ˆ:Lea5$ʻ;

    invoke-virtual {v0}, Lea5$ʻ;->ʻ()Lea5;

    move-result-object v0

    invoke-static {v0}, Lji4;->ˑ(Ljava/lang/Object;)V

    return-object v0
.end method
