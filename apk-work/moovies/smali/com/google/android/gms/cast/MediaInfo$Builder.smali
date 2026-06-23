.class public Lcom/google/android/gms/cast/MediaInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ʻ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʼ:I

.field private ʽ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʾ:Lcom/google/android/gms/cast/MediaMetadata;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʿ:J

.field private ˆ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˈ:Lcom/google/android/gms/cast/TextTrackStyle;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˉ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˊ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˋ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˎ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˏ:Lcom/google/android/gms/cast/VastAdsRequest;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ˑ:J

.field private י:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ـ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ٴ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
    .end annotation
.end field

.field private ᐧ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʼ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʿ:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˑ:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʼ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʿ:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˑ:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʼ:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʿ:J

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˑ:J

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʻ:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˎ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaInfo;
    .locals 24
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    move-object/from16 v0, p0

    new-instance v21, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v1, v21

    iget-object v2, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʻ:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʼ:I

    iget-object v4, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʽ:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʾ:Lcom/google/android/gms/cast/MediaMetadata;

    iget-wide v6, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʿ:J

    iget-object v8, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˆ:Ljava/util/List;

    iget-object v9, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˈ:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v10, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˉ:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˊ:Ljava/util/List;

    iget-object v12, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˋ:Ljava/util/List;

    iget-object v13, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˎ:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˏ:Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˑ:J

    move-wide v15, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->י:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ـ:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ٴ:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ᐧ:Ljava/lang/String;

    move-object/from16 v20, v1

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-direct/range {v1 .. v20}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public setAdBreakClips(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˋ:Ljava/util/List;

    return-object p0
.end method

.method public setAdBreaks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˊ:Ljava/util/List;

    return-object p0
.end method

.method public setAtvEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->י:Ljava/lang/String;

    return-object p0
.end method

.method public setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public setContentUrl(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ـ:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˉ:Ljava/lang/String;

    return-object p0
.end method

.method public setEntity(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˎ:Ljava/lang/String;

    return-object p0
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ٴ:Ljava/lang/String;

    return-object p0
.end method

.method public setHlsVideoSegmentFormat(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ᐧ:Ljava/lang/String;

    return-object p0
.end method

.method public setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)",
            "Lcom/google/android/gms/cast/MediaInfo$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˆ:Ljava/util/List;

    return-object p0
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʾ:Lcom/google/android/gms/cast/MediaMetadata;

    return-object p0
.end method

.method public setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʿ:J

    return-object p0
.end method

.method public setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ʼ:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˈ:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p0
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/MediaInfo$Builder;
    .locals 0
    .param p1    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Builder;->ˏ:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p0
.end method
