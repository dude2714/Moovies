.class final Lsd5$ʻ$ʻ;
.super Lli4;

# interfaces
.implements Llg4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd5$ʻ;->ˈ(Ljava/net/URL;)Lz34;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Llg4<",
        "Ltd5;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entry",
        "Lokio/internal/ZipEntry;",
        "invoke",
        "(Lokio/internal/ZipEntry;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lsd5$ʻ$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsd5$ʻ$ʻ;

    invoke-direct {v0}, Lsd5$ʻ$ʻ;-><init>()V

    sput-object v0, Lsd5$ʻ$ʻ;->ʽʽ:Lsd5$ʻ$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltd5;

    invoke-virtual {p0, p1}, Lsd5$ʻ$ʻ;->ʻ(Ltd5;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final ʻ(Ltd5;)Ljava/lang/Boolean;
    .locals 1
    .param p1    # Ltd5;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lsd5;->ˊˊ()Lsd5$ʻ;

    move-result-object v0

    invoke-virtual {p1}, Ltd5;->ʻ()Lyc5;

    move-result-object p1

    invoke-static {v0, p1}, Lsd5$ʻ;->ʻ(Lsd5$ʻ;Lyc5;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
