.class public final Lx75;
.super Ljava/lang/Object;

# interfaces
.implements Lz55;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lokhttp3/internal/connection/ConnectInterceptor;",
        "Lokhttp3/Interceptor;",
        "()V",
        "intercept",
        "Lokhttp3/Response;",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
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
.field public static final ʼ:Lx75;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx75;

    invoke-direct {v0}, Lx75;-><init>()V

    sput-object v0, Lx75;->ʼ:Lx75;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lz55$ʻ;)Li65;
    .locals 10
    .param p1    # Lz55$ʻ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Le95;

    invoke-virtual {p1}, Le95;->ˏ()Le85;

    move-result-object v0

    invoke-virtual {v0, p1}, Le85;->ⁱ(Le95;)Lz75;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Le95;->ˎ(Le95;ILz75;Lg65;IIIILjava/lang/Object;)Le95;

    move-result-object v0

    invoke-virtual {p1}, Le95;->ٴ()Lg65;

    move-result-object p1

    invoke-virtual {v0, p1}, Le95;->ʽ(Lg65;)Li65;

    move-result-object p1

    return-object p1
.end method
