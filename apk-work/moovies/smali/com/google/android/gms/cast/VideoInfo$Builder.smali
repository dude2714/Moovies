.class public Lcom/google/android/gms/cast/VideoInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/cast/VideoInfo;
    .locals 4
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lcom/google/android/gms/cast/VideoInfo;

    iget v1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʻ:I

    iget v2, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʼ:I

    iget v3, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʽ:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v0
.end method

.method public setHdrType(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʽ:I

    return-object p0
.end method

.method public setHeight(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʼ:I

    return-object p0
.end method

.method public setWidth(I)Lcom/google/android/gms/cast/VideoInfo$Builder;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/VideoInfo$Builder;->ʻ:I

    return-object p0
.end method
