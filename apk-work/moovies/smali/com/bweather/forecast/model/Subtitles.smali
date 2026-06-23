.class public Lcom/bweather/forecast/model/Subtitles;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bweather/forecast/model/Subtitles;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countryName:Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private fileId:J

.field private index:I

.field private isDownloadSuccess:Z

.field private isSelected:Z

.field private linkNameSubSource:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/model/Subtitles$1;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Subtitles$1;-><init>()V

    sput-object v0, Lcom/bweather/forecast/model/Subtitles;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isSelected:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UTF-8"

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isSelected:Z

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->url:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bweather/forecast/model/Subtitles;->index:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bweather/forecast/model/Subtitles;->fileId:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/bweather/forecast/model/Subtitles;->fileId:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public getIndex()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/Subtitles;->index:I

    const/4 v1, 0x7

    return v0
.end method

.method public getLinkNameSubSource()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->linkNameSubSource:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloadSuccess()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess:Z

    const/4 v1, 0x4

    return v0
.end method

.method public isSelected()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bweather/forecast/model/Subtitles;->isSelected:Z

    const/4 v1, 0x2

    return v0
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryName"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setDownloadSuccess(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadSuccess"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/bweather/forecast/model/Subtitles;->isDownloadSuccess:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "encoding"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setFileId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileId"
        }
    .end annotation

    const/4 v0, 0x0

    iput-wide p1, p0, Lcom/bweather/forecast/model/Subtitles;->fileId:J

    return-void
.end method

.method public setIndex(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/bweather/forecast/model/Subtitles;->index:I

    const/4 v0, 0x1

    return-void
.end method

.method public setLinkNameSubSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "linkNameSubSource"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->linkNameSubSource:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "selected"
        }
    .end annotation

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/bweather/forecast/model/Subtitles;->isSelected:Z

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/bweather/forecast/model/Subtitles;->url:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    const-string v1, "OpenSubtitles OLD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    const-string v1, "["

    const-string v1, "["

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "][Opensubtitles] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]["

    const-string v1, "]["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]-  "

    const-string v1, "] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/model/Subtitles;->name:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/model/Subtitles;->url:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/model/Subtitles;->source:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/model/Subtitles;->countryName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget p2, p0, Lcom/bweather/forecast/model/Subtitles;->index:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/model/Subtitles;->encoding:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/bweather/forecast/model/Subtitles;->fileId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    return-void
.end method
