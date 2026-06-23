.class public interface abstract Ld55;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld55$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lokhttp3/Authenticator;",
        "",
        "authenticate",
        "Lokhttp3/Request;",
        "route",
        "Lokhttp3/Route;",
        "response",
        "Lokhttp3/Response;",
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
.field public static final ʻ:Ld55$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʼ:Ld55;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field

.field public static final ʽ:Ld55;
    .annotation build Lhf4;
    .end annotation

    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld55$ʻ;->ʻ:Ld55$ʻ;

    sput-object v0, Ld55;->ʻ:Ld55$ʻ;

    new-instance v0, Ld55$ʻ$ʻ;

    invoke-direct {v0}, Ld55$ʻ$ʻ;-><init>()V

    sput-object v0, Ld55;->ʼ:Ld55;

    new-instance v0, Ll75;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ll75;-><init>(Lt55;ILuh4;)V

    sput-object v0, Ld55;->ʽ:Ld55;

    return-void
.end method


# virtual methods
.method public abstract ʻ(Lk65;Li65;)Lg65;
    .param p1    # Lk65;
        .annotation build Lso5;
        .end annotation
    .end param
    .param p2    # Li65;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lso5;
    .end annotation
.end method
