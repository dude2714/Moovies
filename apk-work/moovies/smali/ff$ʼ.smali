.class final Lff$ʼ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lef;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bweather/forecast/network_kt/Api;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ʽʽ:Lff$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lff$ʼ;

    invoke-direct {v0}, Lff$ʼ;-><init>()V

    sput-object v0, Lff$ʼ;->ʽʽ:Lff$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lli4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lff$ʼ;->ʻ()Lef;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lef;
    .locals 2

    new-instance v0, Lzr5$ʼ;

    invoke-direct {v0}, Lzr5$ʼ;-><init>()V

    const-string v1, "https://api.videasy.net/"

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʽ(Ljava/lang/String;)Lzr5$ʼ;

    move-result-object v0

    sget-object v1, Lff;->ʻ:Lff;

    invoke-virtual {v1}, Lff;->ʾ()Le65;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ˋ(Le65;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lts5;->ˆ()Lts5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʼ(Lmr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-static {}, Lls5;->ʿ()Lls5;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzr5$ʼ;->ʻ(Ljr5$ʻ;)Lzr5$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzr5$ʼ;->ˆ()Lzr5;

    move-result-object v0

    const-class v1, Lef;

    invoke-virtual {v0, v1}, Lzr5;->ˈ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    return-object v0
.end method
