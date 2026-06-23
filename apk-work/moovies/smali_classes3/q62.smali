.class public Lq62;
.super Lm62;


# instance fields
.field private final ʼ:Lp62;

.field private final ʽ:Lo52;

.field private final ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lo52;Lp62;)V
    .locals 1

    invoke-direct {p0}, Lm62;-><init>()V

    new-instance v0, Lq62$ʻ;

    invoke-direct {v0, p0}, Lq62$ʻ;-><init>(Lq62;)V

    iput-object v0, p0, Lq62;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    new-instance v0, Lq62$ʼ;

    invoke-direct {v0, p0}, Lq62$ʼ;-><init>(Lq62;)V

    iput-object v0, p0, Lq62;->ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lq62;->ʽ:Lo52;

    iput-object p2, p0, Lq62;->ʼ:Lp62;

    return-void
.end method

.method static synthetic ʼ(Lq62;)Lo52;
    .locals 0

    iget-object p0, p0, Lq62;->ʽ:Lo52;

    return-object p0
.end method

.method static synthetic ʽ(Lq62;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lq62;->ʿ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic ʾ(Lq62;)Lp62;
    .locals 0

    iget-object p0, p0, Lq62;->ʼ:Lp62;

    return-object p0
.end method


# virtual methods
.method public ʿ()Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lq62;->ʾ:Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;

    return-object v0
.end method
