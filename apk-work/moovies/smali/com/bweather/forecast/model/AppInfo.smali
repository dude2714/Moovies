.class public Lcom/bweather/forecast/model/AppInfo;
.super Ljava/lang/Object;


# instance fields
.field private packageName:Ljava/lang/String;

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackageName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/model/AppInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/model/AppInfo;->versionCode:I

    const/4 v1, 0x0

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/AppInfo;->versionName:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "packageName"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/model/AppInfo;->packageName:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setVersionCode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionCode"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/model/AppInfo;->versionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "versionName"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/AppInfo;->versionName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method
