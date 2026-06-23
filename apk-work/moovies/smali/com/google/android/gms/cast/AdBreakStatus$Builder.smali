.class public Lcom/google/android/gms/cast/AdBreakStatus$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/AdBreakStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J

.field private ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/String;

.field private ʿ:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʿ:J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/AdBreakStatus;
    .locals 10
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v9, Lcom/google/android/gms/cast/AdBreakStatus;

    iget-wide v1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʻ:J

    iget-wide v3, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʼ:J

    iget-object v5, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʽ:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʾ:Ljava/lang/String;

    iget-wide v7, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʿ:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v9
.end method

.method public setBreakClipId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʾ:Ljava/lang/String;

    return-object p0
.end method

.method public setBreakId(Ljava/lang/String;)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʽ:Ljava/lang/String;

    return-object p0
.end method

.method public setCurrentBreakClipTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʼ:J

    return-object p0
.end method

.method public setCurrentBreakTimeInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʻ:J

    return-object p0
.end method

.method public setWhenSkippableInMs(J)Lcom/google/android/gms/cast/AdBreakStatus$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/cast/AdBreakStatus$Builder;->ʿ:J

    return-object p0
.end method
