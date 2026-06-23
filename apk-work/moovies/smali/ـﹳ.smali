.class public abstract Lـﹳ;
.super Ljava/lang/Object;


# static fields
.field static final ʻ:Ljava/lang/String; = "DocumentFile"


# instance fields
.field private final ʼ:Lـﹳ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lـﹳ;)V
    .locals 0
    .param p1    # Lـﹳ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lـﹳ;->ʼ:Lـﹳ;

    return-void
.end method

.method public static ˉ(Ljava/io/File;)Lـﹳ;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lـﾞ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lـﾞ;-><init>(Lـﹳ;Ljava/io/File;)V

    return-object v0
.end method

.method public static ˊ(Landroid/content/Context;Landroid/net/Uri;)Lـﹳ;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    new-instance v0, Lٴʻ;

    invoke-direct {v0, v1, p0, p1}, Lٴʻ;-><init>(Lـﹳ;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static ˋ(Landroid/content/Context;Landroid/net/Uri;)Lـﹳ;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lٴʼ;

    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p0, p1}, Lٴʼ;-><init>(Lـﹳ;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public static ٴ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public abstract ʻ()Z
.end method

.method public abstract ʼ()Z
.end method

.method public abstract ʽ(Ljava/lang/String;)Lـﹳ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʾ(Ljava/lang/String;Ljava/lang/String;)Lـﹳ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ()Z
.end method

.method public abstract ˆ()Z
.end method

.method public ˈ(Ljava/lang/String;)Lـﹳ;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-virtual {p0}, Lـﹳ;->ᵢ()[Lـﹳ;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lـﹳ;->ˎ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract ˎ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ˏ()Lـﹳ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lـﹳ;->ʼ:Lـﹳ;

    return-object v0
.end method

.method public abstract ˑ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract י()Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ـ()Z
.end method

.method public abstract ᐧ()Z
.end method

.method public abstract ᴵ()Z
.end method

.method public abstract ᵎ()J
.end method

.method public abstract ᵔ()J
.end method

.method public abstract ᵢ()[Lـﹳ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ⁱ(Ljava/lang/String;)Z
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
.end method
