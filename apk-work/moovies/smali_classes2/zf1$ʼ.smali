.class Lzf1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private final ʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field final synthetic ʽ:Lzf1;


# direct methods
.method private constructor <init>(Lzf1;)V
    .locals 3

    iput-object p1, p0, Lzf1$ʼ;->ʽ:Lzf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzf1;->ʻ(Lzf1;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.crashlytics.unity_version"

    const-string v2, "string"

    invoke-static {v0, v1, v2}, Lyg1;->ᴵ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Unity"

    iput-object v1, p0, Lzf1$ʼ;->ʻ:Ljava/lang/String;

    invoke-static {p1}, Lzf1;->ʻ(Lzf1;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzf1$ʼ;->ʼ:Ljava/lang/String;

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unity Editor version is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lag1;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "flutter_assets/NOTICES.Z"

    invoke-static {p1, v0}, Lzf1;->ʼ(Lzf1;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string p1, "Flutter"

    iput-object p1, p0, Lzf1$ʼ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lzf1$ʼ;->ʼ:Ljava/lang/String;

    invoke-static {}, Lag1;->ˆ()Lag1;

    move-result-object p1

    const-string v0, "Development platform is: Flutter"

    invoke-virtual {p1, v0}, Lag1;->ˎ(Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Lzf1$ʼ;->ʻ:Ljava/lang/String;

    iput-object v0, p0, Lzf1$ʼ;->ʼ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lzf1;Lzf1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lzf1$ʼ;-><init>(Lzf1;)V

    return-void
.end method

.method static synthetic ʻ(Lzf1$ʼ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzf1$ʼ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʼ(Lzf1$ʼ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzf1$ʼ;->ʼ:Ljava/lang/String;

    return-object p0
.end method
