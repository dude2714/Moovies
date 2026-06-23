.class public final synthetic Lcom/unity3d/services/ads/token/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unity3d/services/ads/token/INativeTokenGeneratorListener;


# static fields
.field public static final synthetic ʻ:Lcom/unity3d/services/ads/token/ʻ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/ads/token/ʻ;

    invoke-direct {v0}, Lcom/unity3d/services/ads/token/ʻ;-><init>()V

    sput-object v0, Lcom/unity3d/services/ads/token/ʻ;->ʻ:Lcom/unity3d/services/ads/token/ʻ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReady(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/unity3d/services/ads/token/InMemoryTokenStorage;->ʻ(Ljava/lang/String;)V

    return-void
.end method
