.class public final enum Lf65;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf65$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf65;",
        ">;"
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/Protocol;",
        "",
        "protocol",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "HTTP_1_0",
        "HTTP_1_1",
        "SPDY_3",
        "HTTP_2",
        "H2_PRIOR_KNOWLEDGE",
        "QUIC",
        "HTTP_3",
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
.field public static final enum ʼʼ:Lf65;

.field public static final ʽʽ:Lf65$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field public static final enum ʾʾ:Lf65;
    .annotation runtime Lp24;
        message = "OkHttp has dropped support for SPDY. Prefer {@link #HTTP_2}."
    .end annotation
.end field

.field public static final enum ʿʿ:Lf65;

.field public static final enum ˆˆ:Lf65;

.field public static final enum ˈˈ:Lf65;

.field public static final enum ˉˉ:Lf65;

.field private static final synthetic ˋˋ:[Lf65;

.field public static final enum ــ:Lf65;


# instance fields
.field private final ˊˊ:Ljava/lang/String;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf65;

    const-string v1, "HTTP_1_0"

    const/4 v2, 0x0

    const-string v3, "http/1.0"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ʼʼ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "HTTP_1_1"

    const/4 v2, 0x1

    const-string v3, "http/1.1"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ʿʿ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "SPDY_3"

    const/4 v2, 0x2

    const-string v3, "spdy/3.1"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ʾʾ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "HTTP_2"

    const/4 v2, 0x3

    const-string v3, "h2"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ــ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "H2_PRIOR_KNOWLEDGE"

    const/4 v2, 0x4

    const-string v3, "h2_prior_knowledge"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ˆˆ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "QUIC"

    const/4 v2, 0x5

    const-string v3, "quic"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ˉˉ:Lf65;

    new-instance v0, Lf65;

    const-string v1, "HTTP_3"

    const/4 v2, 0x6

    const-string v3, "h3"

    invoke-direct {v0, v1, v2, v3}, Lf65;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf65;->ˈˈ:Lf65;

    invoke-static {}, Lf65;->ʻ()[Lf65;

    move-result-object v0

    sput-object v0, Lf65;->ˋˋ:[Lf65;

    new-instance v0, Lf65$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf65$ʻ;-><init>(Luh4;)V

    sput-object v0, Lf65;->ʽʽ:Lf65$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf65;->ˊˊ:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf65;
    .locals 1

    const-class v0, Lf65;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf65;

    return-object p0
.end method

.method public static values()[Lf65;
    .locals 1

    sget-object v0, Lf65;->ˋˋ:[Lf65;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf65;

    return-object v0
.end method

.method private static final synthetic ʻ()[Lf65;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lf65;

    sget-object v1, Lf65;->ʼʼ:Lf65;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ʿʿ:Lf65;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ʾʾ:Lf65;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ــ:Lf65;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ˆˆ:Lf65;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ˉˉ:Lf65;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lf65;->ˈˈ:Lf65;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static final synthetic ʼ(Lf65;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf65;->ˊˊ:Ljava/lang/String;

    return-object p0
.end method

.method public static final ʽ(Ljava/lang/String;)Lf65;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lf65;->ʽʽ:Lf65$ʻ;

    invoke-virtual {v0, p0}, Lf65$ʻ;->ʻ(Ljava/lang/String;)Lf65;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lro5;
    .end annotation

    iget-object v0, p0, Lf65;->ˊˊ:Ljava/lang/String;

    return-object v0
.end method
