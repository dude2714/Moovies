.class public Ld72;
.super Lz62;


# instance fields
.field private final ʼ:Lc72;

.field private final ʽ:Lo52;

.field private final ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lo52;Lc72;)V
    .locals 1

    invoke-direct {p0}, Lz62;-><init>()V

    new-instance v0, Ld72$ʻ;

    invoke-direct {v0, p0}, Ld72$ʻ;-><init>(Ld72;)V

    iput-object v0, p0, Ld72;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Ld72$ʼ;

    invoke-direct {v0, p0}, Ld72$ʼ;-><init>(Ld72;)V

    iput-object v0, p0, Ld72;->ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Ld72;->ʽ:Lo52;

    iput-object p2, p0, Ld72;->ʼ:Lc72;

    return-void
.end method

.method static synthetic ʼ(Ld72;)Lo52;
    .locals 0

    iget-object p0, p0, Ld72;->ʽ:Lo52;

    return-object p0
.end method

.method static synthetic ʽ(Ld72;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Ld72;->ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic ʾ(Ld72;)Lc72;
    .locals 0

    iget-object p0, p0, Ld72;->ʼ:Lc72;

    return-object p0
.end method


# virtual methods
.method public ʿ()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Ld72;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
