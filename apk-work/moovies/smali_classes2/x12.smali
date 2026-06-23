.class public abstract Lx12;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz12;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:I = 0xf


# instance fields
.field private final ʽ:Lx12;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lx12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx12;->ʽ:Lx12;

    return-void
.end method

.method public static ʻ(Lz12;)V
    .locals 1
    .param p0    # Lz12;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lx12;->ʻ:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lx12;->ʻ:Ljava/util/List;

    :cond_0
    sget-object v0, Lx12;->ʻ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static ʻʻ(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ʽʽ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Li12;->ʾ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ˋˋ(Lz12;)V
    .locals 1

    sget-object v0, Lx12;->ʻ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static ˎ(Landroid/content/res/AssetManager;Ljava/lang/String;)Lx12;
    .locals 3

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_asset/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lx12;->ˏ(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lx12;

    move-result-object p0

    return-object p0
.end method

.method private static ˏ(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lx12;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    sget v0, Lx12;->ʼ:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La22;->ʽ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Le12;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Le12;-><init>(Lx12;Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static ˑ(Ljava/io/File;)Lx12;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance v1, Lp12;

    invoke-direct {v1, v0, p0}, Lp12;-><init>(Lx12;Ljava/io/File;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private static י(Landroid/content/Context;Landroid/net/Uri;)Lx12;
    .locals 1

    new-instance v0, Lm12;

    invoke-direct {v0, p0, p1}, Lm12;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static ـ(Landroid/content/Context;I)Lx12;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v2, Lr12;

    invoke-direct {v2, v0, p0, p1, v1}, Lr12;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static ٴ(Landroid/content/Context;Landroid/net/Uri;)Lx12;
    .locals 2

    new-instance v0, Lt12;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lt12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static ᐧ(Landroid/content/Context;Landroid/net/Uri;)Lx12;
    .locals 2

    new-instance v0, Lu12;

    invoke-static {p1}, Li12;->ˈ(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lu12;-><init>(Lx12;Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method

.method public static ᴵ(Landroid/content/Context;Landroid/net/Uri;)Lx12;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lx12;->ʻ:Ljava/util/List;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_2

    sget-object v3, Lx12;->ʻ:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz12;

    invoke-interface {v3, p0, p1}, Lz12;->ʻ(Landroid/content/Context;Landroid/net/Uri;)Lx12;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lx12;->ᴵᴵ(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p1}, Lx12;->ﹶ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-static {p0, p1}, Lx12;->ˏ(Landroid/content/res/AssetManager;Landroid/net/Uri;)Lx12;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lx12;->ˑ(Ljava/io/File;)Lx12;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lx12;->ﾞﾞ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0, p1}, Lx12;->ʽʽ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, Lx12;->ᐧ(Landroid/content/Context;Landroid/net/Uri;)Lx12;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1}, Lx12;->ٴ(Landroid/content/Context;Landroid/net/Uri;)Lx12;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Lx12;->ʻʻ(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v0, Lm12;

    invoke-direct {v0, p0, p1}, Lm12;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0

    :cond_7
    invoke-static {p0, p1}, Ls12;->ʻ(Landroid/content/Context;Landroid/net/Uri;)Ls12$ʻ;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p1, Lr12;

    iget-object v0, p0, Ls12$ʻ;->ʻ:Landroid/content/res/Resources;

    iget-object v1, p0, Ls12$ʻ;->ʼ:Ljava/lang/String;

    iget v2, p0, Ls12$ʻ;->ʽ:I

    iget-object p0, p0, Ls12$ʻ;->ʾ:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lr12;-><init>(Landroid/content/res/Resources;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1

    :cond_8
    :goto_1
    return-object v0
.end method

.method public static ᴵᴵ(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static ﹶ(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v2, "file"

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x2

    if-lt p0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android_asset"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static ﾞﾞ(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lh12;->ˎ(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract ʼ()Z
.end method

.method public abstract ʼʼ()J
.end method

.method public abstract ʽ()Z
.end method

.method public abstract ʾ(Ljava/lang/String;)Lx12;
.end method

.method public abstract ʾʾ()[Lx12;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʿ(Ljava/lang/String;)Lx12;
.end method

.method public abstract ʿʿ()J
.end method

.method public abstract ˆ(Ljava/lang/String;)Ly12;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˆˆ()Ljava/io/InputStream;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˈ()Z
.end method

.method public abstract ˈˈ(Z)Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˉ()Z
.end method

.method public abstract ˉˉ()Ljava/io/OutputStream;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract ˊ(Ljava/lang/String;)Lx12;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ˊˊ(Ljava/lang/String;)Z
.end method

.method public abstract ˋ(Ljava/lang/String;Z)Lx12;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ــ(Lj12;)[Lx12;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ᐧᐧ()Z
.end method

.method public abstract ᵎ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ᵔ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public ᵢ()Lx12;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lx12;->ʽ:Lx12;

    return-object v0
.end method

.method public abstract ⁱ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ﹳ()Landroid/net/Uri;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ﾞ()Z
.end method
