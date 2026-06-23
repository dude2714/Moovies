.class public Lcom/bweather/forecast/model/source_model/MovieResultFind;
.super Ljava/lang/Object;


# instance fields
.field private episode:I

.field private fullName:Ljava/lang/String;

.field private mType:I

.field private season:I

.field private site:Ljava/lang/String;

.field private urlDataRequest:Ljava/lang/String;

.field private urlDetail:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->season:I

    iput v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->episode:I

    return-void
.end method


# virtual methods
.method public getEpisode()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->episode:I

    const/4 v1, 0x1

    return v0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->season:I

    const/4 v1, 0x2

    return v0
.end method

.method public getSite()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->site:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getUrlDataRequest()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->urlDataRequest:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getUrlDetail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->urlDetail:Ljava/lang/String;

    return-object v0
.end method

.method public getmType()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->mType:I

    const/4 v1, 0x1

    return v0
.end method

.method public setEpisode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    const/4 v0, 0x6

    iput p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->episode:I

    const/4 v0, 0x4

    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fullName"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->fullName:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setSeason(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->season:I

    const/4 v0, 0x4

    return-void
.end method

.method public setSite(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "site"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->site:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method

.method public setUrlDataRequest(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDataRequest"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->urlDataRequest:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setUrlDetail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlDetail"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->urlDetail:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setmType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mType"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/bweather/forecast/model/source_model/MovieResultFind;->mType:I

    return-void
.end method
