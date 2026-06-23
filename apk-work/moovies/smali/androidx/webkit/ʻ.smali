.class public Landroidx/webkit/ʻ;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/webkit/CookieManager;)Lﹶᵢ;
    .locals 1

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfor;->ʻ(Landroid/webkit/CookieManager;)Lﹶᵢ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0    # Landroid/webkit/CookieManager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/CookieManager;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʻʽ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/webkit/ʻ;->ʻ(Landroid/webkit/CookieManager;)Lﹶᵢ;

    move-result-object p0

    invoke-virtual {p0, p1}, Lﹶᵢ;->ʻ(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
