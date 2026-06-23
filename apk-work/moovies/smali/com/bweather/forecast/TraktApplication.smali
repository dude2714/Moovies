.class public Lcom/bweather/forecast/TraktApplication;
.super Lᵎˏ;


# static fields
.field public static ʼʼ:Z

.field private static ʽʽ:Lcom/bweather/forecast/TraktApplication;


# instance fields
.field private ʾʾ:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private ʿʿ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lᵎˏ;-><init>()V

    new-instance v0, Lcom/bweather/forecast/TraktApplication$ʻ;

    invoke-direct {v0, p0}, Lcom/bweather/forecast/TraktApplication$ʻ;-><init>(Lcom/bweather/forecast/TraktApplication;)V

    iput-object v0, p0, Lcom/bweather/forecast/TraktApplication;->ʾʾ:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public static ʻ()Lcom/bweather/forecast/TraktApplication;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/bweather/forecast/TraktApplication;->ʽʽ:Lcom/bweather/forecast/TraktApplication;

    return-object v0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Lᵎˏ;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lᵎˎ;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v3, 0x6

    new-instance v0, Lrd;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Lrd;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const-string v1, "ltsw_ooaehnd_tuisa_cs"

    const-string v1, "count_show_ads_detail"

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const-string v0, "222m541"

    const-string v0, "5212024"

    invoke-static {p0, v0}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    sput-object p0, Lcom/bweather/forecast/TraktApplication;->ʽʽ:Lcom/bweather/forecast/TraktApplication;

    const-string v0, "5CB6CA78"

    invoke-static {v0}, Lpl/droidsonroids/casty/ʼ;->ˑ(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v0, Landroid/os/StrictMode$VmPolicy$Builder;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    const/4 v3, 0x3

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/appcompat/app/ˆ;->ˆˆ(Z)V

    return-void
.end method

.method public onLowMemory()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/ˑ;->onLowMemory()V

    const/4 v1, 0x7

    return-void
.end method

.method public onTerminate()V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "level"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/ʼ;->ʼʼ(Landroid/content/Context;)Lcom/bumptech/glide/ˑ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/ˑ;->onTrimMemory(I)V

    return-void
.end method
