.class public final Lvd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvd$ʻ;
    }
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/bweather/forecast/commons/VideoVardDecode;",
        "",
        "()V",
        "Companion",
        "app_release"
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
.field public static final ʻ:Lvd$ʻ;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʼ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʽ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʾ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ʿ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˆ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field

.field private static final ˈ:Ljava/math/BigInteger;
    .annotation build Lro5;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvd$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvd$ʻ;-><init>(Luh4;)V

    sput-object v0, Lvd;->ʻ:Lvd$ʻ;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "valueOf(this.toLong())"

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ʼ:Ljava/math/BigInteger;

    const/4 v0, 0x3

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ʽ:Ljava/math/BigInteger;

    const/4 v0, 0x4

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ʾ:Ljava/math/BigInteger;

    const/16 v0, 0xf

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ʿ:Ljava/math/BigInteger;

    const/16 v0, 0x10

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ˆ:Ljava/math/BigInteger;

    const/16 v0, 0xff

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvd;->ˈ:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic ʻ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ʼ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic ʼ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ʿ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic ʽ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ˆ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic ʾ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ˈ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic ʿ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ʽ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final synthetic ˆ()Ljava/math/BigInteger;
    .locals 1

    sget-object v0, Lvd;->ʾ:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final ˈ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lvd;->ʻ:Lvd$ʻ;

    invoke-virtual {v0, p0, p1}, Lvd$ʻ;->ʿ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ˉ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation runtime Lpf4;
    .end annotation

    .annotation build Lro5;
    .end annotation

    sget-object v0, Lvd;->ʻ:Lvd$ʻ;

    invoke-virtual {v0, p0}, Lvd$ʻ;->ˈ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
