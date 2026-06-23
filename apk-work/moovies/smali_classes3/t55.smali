.class public interface abstract Lt55;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt55$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/Dns;",
        "",
        "lookup",
        "",
        "Ljava/net/InetAddress;",
        "hostname",
        "",
        "Companion",
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
.field public static final ʻ:Lt55$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Lt55;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lt55$ʻ;->ʻ:Lt55$ʻ;

    sput-object v0, Lt55;->ʻ:Lt55$ʻ;

    new-instance v0, Lt55$ʻ$ʻ;

    invoke-direct {v0}, Lt55$ʻ$ʻ;-><init>()V

    sput-object v0, Lt55;->ʼ:Lt55;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end method
