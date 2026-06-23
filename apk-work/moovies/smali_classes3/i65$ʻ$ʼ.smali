.class final Li65$ʻ$ʼ;
.super Lli4;

# interfaces
.implements Lag4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li65$ʻ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lli4;",
        "Lag4<",
        "Lx55;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Headers;",
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
.field public static final ʽʽ:Li65$ʻ$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li65$ʻ$ʼ;

    invoke-direct {v0}, Li65$ʻ$ʼ;-><init>()V

    sput-object v0, Li65$ʻ$ʼ;->ʽʽ:Li65$ʻ$ʼ;

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

    invoke-virtual {p0}, Li65$ʻ$ʼ;->ʻ()Lx55;

    move-result-object v0

    return-object v0
.end method

.method public final ʻ()Lx55;
    .locals 2
    .annotation build Lro5;
    .end annotation

    sget-object v0, Lx55;->ʽʽ:Lx55$ʼ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx55$ʼ;->ʾ([Ljava/lang/String;)Lx55;

    move-result-object v0

    return-object v0
.end method
