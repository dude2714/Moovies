.class public Lcom/bweather/forecast/model/Recent;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bweather/forecast/model/Recent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private countDuration:J

.field private count_episode:I

.field private count_season:I

.field private cover:Ljava/lang/String;

.field private currentDuration:J

.field private currentEpisode:I

.field private currentSeason:I

.field private episode_id:Ljava/lang/String;

.field private isSelected:Z

.field private mMovieId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field public timeStamp:J

.field private type:I

.field private year:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/model/Recent$1;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Recent$1;-><init>()V

    sput-object v0, Lcom/bweather/forecast/model/Recent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->mMovieId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->name:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->episode_id:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bweather/forecast/model/Recent;->currentEpisode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bweather/forecast/model/Recent;->count_episode:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bweather/forecast/model/Recent;->currentDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bweather/forecast/model/Recent;->thumbnail:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bweather/forecast/model/Recent;->type:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bweather/forecast/model/Recent;->currentSeason:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bweather/forecast/model/Recent;->count_season:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bweather/forecast/model/Recent;->countDuration:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getCountDuration()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->countDuration:J

    return-wide v0
.end method

.method public getCount_episode()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/bweather/forecast/model/Recent;->count_episode:I

    return v0
.end method

.method public getCount_season()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/Recent;->count_season:I

    const/4 v1, 0x1

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->cover:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getCurrentDuration()J
    .locals 3

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->currentDuration:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public getCurrentEpisode()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/Recent;->currentEpisode:I

    const/4 v1, 0x7

    return v0
.end method

.method public getCurrentSeason()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/Recent;->currentSeason:I

    return v0
.end method

.method public getEpisode_id()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->episode_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->mMovieId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->name:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/bweather/forecast/model/Recent;->type:I

    const/4 v1, 0x0

    return v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Recent;->year:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isSelected()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    return v0
.end method

.method public setCountDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countDuration"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bweather/forecast/model/Recent;->countDuration:J

    return-void
.end method

.method public setCount_episode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count_episode"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/bweather/forecast/model/Recent;->count_episode:I

    return-void
.end method

.method public setCount_season(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count_season"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/bweather/forecast/model/Recent;->count_season:I

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cover"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->cover:Ljava/lang/String;

    return-void
.end method

.method public setCurrentDuration(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentDuration"
        }
    .end annotation

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/bweather/forecast/model/Recent;->currentDuration:J

    const/4 v0, 0x1

    return-void
.end method

.method public setCurrentEpisode(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentEpisode"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, Lcom/bweather/forecast/model/Recent;->currentEpisode:I

    const/4 v0, 0x0

    return-void
.end method

.method public setCurrentSeason(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentSeason"
        }
    .end annotation

    iput p1, p0, Lcom/bweather/forecast/model/Recent;->currentSeason:I

    return-void
.end method

.method public setEpisode_id(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode_id"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->episode_id:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mMovieId"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->mMovieId:Ljava/lang/String;

    const/4 v0, 0x0

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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->name:Ljava/lang/String;

    const/4 v0, 0x3

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

    iput-boolean p1, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumbnail"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    const/4 v0, 0x3

    return-void
.end method

.method public setType(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/bweather/forecast/model/Recent;->type:I

    const/4 v0, 0x0

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Recent;->year:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
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

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->mMovieId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->name:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->year:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->episode_id:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bweather/forecast/model/Recent;->currentEpisode:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/bweather/forecast/model/Recent;->count_episode:I

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->currentDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/model/Recent;->thumbnail:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/bweather/forecast/model/Recent;->type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x6

    iget p2, p0, Lcom/bweather/forecast/model/Recent;->currentSeason:I

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, p0, Lcom/bweather/forecast/model/Recent;->count_season:I

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->countDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-boolean p2, p0, Lcom/bweather/forecast/model/Recent;->isSelected:Z

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-wide v0, p0, Lcom/bweather/forecast/model/Recent;->timeStamp:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    return-void
.end method
