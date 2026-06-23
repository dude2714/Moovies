.class final Lcom/google/android/gms/cast/ʻˉ;
.super Ljava/lang/Object;


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field

.field private ʽ:Ljava/util/Collection;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object v0, p0, Lcom/google/android/gms/cast/ʻˉ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/cast/zzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST"

    iput-object p1, p0, Lcom/google/android/gms/cast/ʻˉ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Lcom/google/android/gms/cast/ʻˉ;Ljava/lang/String;)Lcom/google/android/gms/cast/ʻˉ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ʻˉ;->ʼ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʼ(Lcom/google/android/gms/cast/ʻˉ;Ljava/lang/String;)Lcom/google/android/gms/cast/ʻˉ;
    .locals 0

    const-string p1, "com.google.android.gms.cast.CATEGORY_CAST_REMOTE_PLAYBACK"

    iput-object p1, p0, Lcom/google/android/gms/cast/ʻˉ;->ʻ:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ʽ(Lcom/google/android/gms/cast/ʻˉ;Ljava/util/Collection;)Lcom/google/android/gms/cast/ʻˉ;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/ʻˉ;->ʽ:Ljava/util/Collection;

    return-object p0
.end method

.method static bridge synthetic ʾ(Lcom/google/android/gms/cast/ʻˉ;)Lcom/google/android/gms/cast/ʻˊ;
    .locals 8

    new-instance v7, Lcom/google/android/gms/cast/ʻˊ;

    iget-object v1, p0, Lcom/google/android/gms/cast/ʻˉ;->ʻ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/cast/ʻˉ;->ʼ:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/cast/ʻˉ;->ʽ:Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/ʻˊ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;ZZLcom/google/android/gms/cast/zzv;)V

    return-object v7
.end method
