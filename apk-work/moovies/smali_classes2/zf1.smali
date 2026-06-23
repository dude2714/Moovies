.class public Lzf1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf1$ʼ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "Unity"

.field private static final ʼ:Ljava/lang/String; = "Flutter"

.field private static final ʽ:Ljava/lang/String; = "com.google.firebase.crashlytics.unity_version"

.field private static final ʾ:Ljava/lang/String; = "flutter_assets/NOTICES.Z"


# instance fields
.field private final ʿ:Landroid/content/Context;

.field private ˆ:Lzf1$ʼ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->ʿ:Landroid/content/Context;

    const/4 p1, 0x0

    iput-object p1, p0, Lzf1;->ˆ:Lzf1$ʼ;

    return-void
.end method

.method static synthetic ʻ(Lzf1;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lzf1;->ʿ:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic ʼ(Lzf1;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lzf1;->ʽ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ʽ(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lzf1;->ʿ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lzf1;->ʿ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v0

    :catch_0
    return v1
.end method

.method private ˆ()Lzf1$ʼ;
    .locals 2

    iget-object v0, p0, Lzf1;->ˆ:Lzf1$ʼ;

    if-nez v0, :cond_0

    new-instance v0, Lzf1$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzf1$ʼ;-><init>(Lzf1;Lzf1$ʻ;)V

    iput-object v0, p0, Lzf1;->ˆ:Lzf1$ʼ;

    :cond_0
    iget-object v0, p0, Lzf1;->ˆ:Lzf1$ʼ;

    return-object v0
.end method

.method public static ˈ(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string v1, "string"

    invoke-static {p0, v0, v1}, Lyg1;->ᴵ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

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
.method public ʾ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0}, Lzf1;->ˆ()Lzf1$ʼ;

    move-result-object v0

    invoke-static {v0}, Lzf1$ʼ;->ʻ(Lzf1$ʼ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    invoke-direct {p0}, Lzf1;->ˆ()Lzf1$ʼ;

    move-result-object v0

    invoke-static {v0}, Lzf1$ʼ;->ʼ(Lzf1$ʼ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
