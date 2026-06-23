.class public Landroidx/webkit/ᐧ;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ʻ(Landroid/webkit/WebResourceRequest;)Lﾞᐧ;
    .locals 1

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfor;->ˎ(Landroid/webkit/WebResourceRequest;)Lﾞᐧ;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p0    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ᵢ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lﹶˑ;->ˋ(Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/webkit/ᐧ;->ʻ(Landroid/webkit/WebResourceRequest;)Lﾞᐧ;

    move-result-object p0

    invoke-virtual {p0}, Lﾞᐧ;->ʻ()Z

    move-result p0

    return p0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
