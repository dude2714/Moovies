.class public Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaLiveSeekableRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Z

.field private ʾ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/MediaLiveSeekableRange;
    .locals 8
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v7, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʻ:J

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʼ:J

    iget-boolean v5, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʽ:Z

    iget-boolean v6, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʾ:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v7
.end method

.method public setEndTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʼ:J

    return-object p0
.end method

.method public setIsLiveDone(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʾ:Z

    return-object p0
.end method

.method public setIsMovingWindow(Z)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʽ:Z

    return-object p0
.end method

.method public setStartTime(J)Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaLiveSeekableRange$Builder;->ʻ:J

    return-object p0
.end method
