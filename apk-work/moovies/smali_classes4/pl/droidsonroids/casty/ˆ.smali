.class public Lpl/droidsonroids/casty/ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/droidsonroids/casty/ˆ$ʼ;,
        Lpl/droidsonroids/casty/ˆ$ʽ;,
        Lpl/droidsonroids/casty/ˆ$ʾ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x1

.field public static final ʽ:I = 0x2

.field public static final ʾ:I = -0x1

.field public static final ʿ:I = 0x0

.field public static final ˆ:I = 0x1

.field public static final ˈ:I = 0x2

.field public static final ˉ:I = 0x3

.field public static final ˊ:I = 0x4

.field public static final ˋ:I = 0x64

.field public static final ˎ:J = -0x1L


# instance fields
.field private ˏ:Ljava/lang/String;

.field private ˑ:I

.field private י:Ljava/lang/String;

.field private ـ:J

.field private ٴ:I

.field private ᐧ:Ljava/lang/String;

.field private ᴵ:Ljava/lang/String;

.field private ᵎ:Ljava/lang/String;

.field ᵔ:Z

.field ᵢ:J

.field private ⁱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpl/droidsonroids/casty/ˆ;->ˑ:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lpl/droidsonroids/casty/ˆ;->ـ:J

    iput v0, p0, Lpl/droidsonroids/casty/ˆ;->ٴ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpl/droidsonroids/casty/ˆ;->ᵔ:Z

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->ˏ:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->ⁱ:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lpl/droidsonroids/casty/ˆ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʻ(Lpl/droidsonroids/casty/ˆ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;->י(I)V

    return-void
.end method

.method static synthetic ʼ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʽ(Lpl/droidsonroids/casty/ˆ;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/casty/ˆ;->ˑ(J)V

    return-void
.end method

.method static synthetic ʾ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;->ᐧ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ʿ(Lpl/droidsonroids/casty/ˆ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;->ـ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˆ(Lpl/droidsonroids/casty/ˆ;I)V
    .locals 0

    invoke-direct {p0, p1}, Lpl/droidsonroids/casty/ˆ;->ˎ(I)V

    return-void
.end method

.method static synthetic ˈ(Lpl/droidsonroids/casty/ˆ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lpl/droidsonroids/casty/ˆ;->ⁱ:Ljava/util/List;

    return-object p0
.end method

.method private ˊ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoPlay"
        }
    .end annotation

    iput-boolean p1, p0, Lpl/droidsonroids/casty/ˆ;->ᵔ:Z

    return-void
.end method

.method private ˋ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentType"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->י:Ljava/lang/String;

    return-void
.end method

.method private ˎ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaType"
        }
    .end annotation

    iput p1, p0, Lpl/droidsonroids/casty/ˆ;->ٴ:I

    return-void
.end method

.method private ˏ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iput-wide p1, p0, Lpl/droidsonroids/casty/ˆ;->ᵢ:J

    return-void
.end method

.method private ˑ(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamDuration"
        }
    .end annotation

    iput-wide p1, p0, Lpl/droidsonroids/casty/ˆ;->ـ:J

    return-void
.end method

.method private י(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "streamType"
        }
    .end annotation

    iput p1, p0, Lpl/droidsonroids/casty/ˆ;->ˑ:I

    return-void
.end method

.method private ـ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->ᴵ:Ljava/lang/String;

    return-void
.end method

.method private ᐧ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->ᐧ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ˉ()Lcom/google/android/gms/cast/MediaInfo;
    .locals 5

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    iget v1, p0, Lpl/droidsonroids/casty/ˆ;->ٴ:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iget-object v1, p0, Lpl/droidsonroids/casty/ˆ;->ᐧ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lpl/droidsonroids/casty/ˆ;->ᐧ:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lpl/droidsonroids/casty/ˆ;->ᴵ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lpl/droidsonroids/casty/ˆ;->ᴵ:Ljava/lang/String;

    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lpl/droidsonroids/casty/ˆ;->ⁱ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/common/images/WebImage;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/google/android/gms/common/images/WebImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/cast/MediaMetadata;->addImage(Lcom/google/android/gms/common/images/WebImage;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lpl/droidsonroids/casty/ˆ;->ᵎ:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Lcom/google/android/gms/cast/MediaTrack$Builder;

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/cast/MediaTrack$Builder;-><init>(JI)V

    const-string v2, "Subtitles"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setName(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setSubtype(I)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    iget-object v2, p0, Lpl/droidsonroids/casty/ˆ;->ᵎ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    const-string v2, "text/vtt"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    const-string v2, "en-US"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaTrack$Builder;->setLanguage(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaTrack$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack$Builder;->build()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    :cond_3
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v3, p0, Lpl/droidsonroids/casty/ˆ;->ˏ:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lpl/droidsonroids/casty/ˆ;->ˑ:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    iget-object v3, p0, Lpl/droidsonroids/casty/ˆ;->י:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    iget-wide v3, p0, Lpl/droidsonroids/casty/ˆ;->ـ:J

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamDuration(J)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMediaTracks(Ljava/util/List;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public ٴ(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitleUrl"
        }
    .end annotation

    iput-object p1, p0, Lpl/droidsonroids/casty/ˆ;->ᵎ:Ljava/lang/String;

    return-void
.end method
