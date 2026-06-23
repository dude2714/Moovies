.class public final synthetic Lcom/bweather/forecast/ʼˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# static fields
.field public static final synthetic ʻ:Lcom/bweather/forecast/ʼˊ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bweather/forecast/ʼˊ;

    invoke-direct {v0}, Lcom/bweather/forecast/ʼˊ;-><init>()V

    sput-object v0, Lcom/bweather/forecast/ʼˊ;->ʻ:Lcom/bweather/forecast/ʼˊ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ʼᵎ(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    const/4 v0, 0x2

    return-void
.end method
