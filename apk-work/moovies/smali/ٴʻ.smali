.class Lٴʻ;
.super Lـﹳ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x13
.end annotation


# instance fields
.field private ʽ:Landroid/content/Context;

.field private ʾ:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lـﹳ;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Lـﹳ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lـﹳ;-><init>(Lـﹳ;)V

    iput-object p2, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iput-object p3, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ʻ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ʼ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ʽ(Ljava/lang/String;)Lـﹳ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʾ(Ljava/lang/String;Ljava/lang/String;)Lـﹳ;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public ʿ()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public ˆ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ʾ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˆ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˉ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public י()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    return-object v0
.end method

.method public ـ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˊ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᐧ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˋ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᴵ()Z
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˎ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public ᵎ()J
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˏ(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᵔ()J
    .locals 2

    iget-object v0, p0, Lٴʻ;->ʽ:Landroid/content/Context;

    iget-object v1, p0, Lٴʻ;->ʾ:Landroid/net/Uri;

    invoke-static {v0, v1}, Lـﹶ;->ˑ(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ᵢ()[Lـﹳ;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ⁱ(Ljava/lang/String;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
