.class public interface abstract Lq55;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq55$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0016\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H&J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/CookieJar;",
        "",
        "loadForRequest",
        "",
        "Lokhttp3/Cookie;",
        "url",
        "Lokhttp3/HttpUrl;",
        "saveFromResponse",
        "",
        "cookies",
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
.field public static final ʻ:Lq55$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Lq55;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lq55$ʻ;->ʻ:Lq55$ʻ;

    sput-object v0, Lq55;->ʻ:Lq55$ʻ;

    new-instance v0, Lq55$ʻ$ʻ;

    invoke-direct {v0}, Lq55$ʻ$ʻ;-><init>()V

    sput-object v0, Lq55;->ʼ:Lq55;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Ly55;)Ljava/util/List;
    .param p1    # Ly55;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly55;",
            ")",
            "Ljava/util/List<",
            "Lo55;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation
.end method

.method public abstract ʼ(Ly55;Ljava/util/List;)V
    .param p1    # Ly55;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly55;",
            "Ljava/util/List<",
            "Lo55;",
            ">;)V"
        }
    .end annotation
.end method
