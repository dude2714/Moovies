.class public Lcom/bweather/forecast/model/Movies;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bweather/forecast/model/Movies;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private colorFavorite:I

.field private colorHistory:I

.field private cover:Ljava/lang/String;
    .annotation runtime Ljp1;
        value = "backdrop_path"
    .end annotation
.end field

.field private id:J

.field private media_type:Ljava/lang/String;

.field private overview:Ljava/lang/String;

.field private thumb:Ljava/lang/String;
    .annotation runtime Ljp1;
        value = "poster_path"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Ljp1;
        alternate = {
            "name",
            "title"
        }
        value = "mTitle"
    .end annotation
.end field

.field private type:I

.field private vote_average:D

.field private year:Ljava/lang/String;
    .annotation runtime Ljp1;
        alternate = {
            "first_air_date",
            "release_date"
        }
        value = "year"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/model/Movies$1;

    invoke-direct {v0}, Lcom/bweather/forecast/model/Movies$1;-><init>()V

    sput-object v0, Lcom/bweather/forecast/model/Movies;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/model/Movies;->colorFavorite:I

    iput v0, p0, Lcom/bweather/forecast/model/Movies;->colorHistory:I

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

    const/4 v0, 0x0

    iput v0, p0, Lcom/bweather/forecast/model/Movies;->colorFavorite:I

    iput v0, p0, Lcom/bweather/forecast/model/Movies;->colorHistory:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bweather/forecast/model/Movies;->id:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/bweather/forecast/model/Movies;->vote_average:D

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->title:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->cover:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->thumb:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->overview:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bweather/forecast/model/Movies;->media_type:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bweather/forecast/model/Movies;->type:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public getColorFavorite()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/bweather/forecast/model/Movies;->colorFavorite:I

    const/4 v1, 0x0

    return v0
.end method

.method public getColorHistory()I
    .locals 2

    iget v0, p0, Lcom/bweather/forecast/model/Movies;->colorHistory:I

    return v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->cover:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "r/st/gptpgmbo./ih0e8/7a:dt/w/mt"

    const-string v1, "http://image.tmdb.org/t/p/w780/"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bweather/forecast/model/Movies;->cover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, ""

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public getId()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/bweather/forecast/model/Movies;->id:J

    return-wide v0
.end method

.method public getMedia_type()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->media_type:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getOverview()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->overview:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->thumb:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, ".:/mp2///tdgmhip/btwrto.43/emgt"

    const-string v1, "http://image.tmdb.org/t/p/w342/"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/bweather/forecast/model/Movies;->thumb:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/bweather/forecast/model/Movies;->type:I

    const/4 v1, 0x7

    return v0
.end method

.method public getVote_average()D
    .locals 3

    iget-wide v0, p0, Lcom/bweather/forecast/model/Movies;->vote_average:D

    return-wide v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getYearSplit()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "-"

    const-string v1, "-"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, ""

    :goto_0
    const/4 v2, 0x1

    return-object v0
.end method

.method public setColorFavorite(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorFavorite"
        }
    .end annotation

    const/4 v0, 0x3

    iput p1, p0, Lcom/bweather/forecast/model/Movies;->colorFavorite:I

    const/4 v0, 0x5

    return-void
.end method

.method public setColorHistory(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "colorHistory"
        }
    .end annotation

    const/4 v0, 0x2

    iput p1, p0, Lcom/bweather/forecast/model/Movies;->colorHistory:I

    const/4 v0, 0x7

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

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->cover:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setId(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bweather/forecast/model/Movies;->id:J

    const/4 v0, 0x3

    return-void
.end method

.method public setMedia_type(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "media_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->media_type:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setOverview(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overview"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->overview:Ljava/lang/String;

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->thumb:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->title:Ljava/lang/String;

    const/4 v0, 0x6

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

    iput p1, p0, Lcom/bweather/forecast/model/Movies;->type:I

    const/4 v0, 0x4

    return-void
.end method

.method public setVote_average(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vote_average"
        }
    .end annotation

    iput-wide p1, p0, Lcom/bweather/forecast/model/Movies;->vote_average:D

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

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

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bweather/forecast/model/Movies;->id:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/bweather/forecast/model/Movies;->vote_average:D

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->title:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->cover:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->thumb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->overview:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->year:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/model/Movies;->media_type:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/bweather/forecast/model/Movies;->type:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
