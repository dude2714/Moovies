.class public Ls62;
.super Lm62;


# instance fields
.field private final ʼ:Lr62;

.field private final ʽ:Lp52;

.field private final ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lp52;Lr62;)V
    .locals 1

    invoke-direct {p0}, Lm62;-><init>()V

    new-instance v0, Ls62$ʻ;

    invoke-direct {v0, p0}, Ls62$ʻ;-><init>(Ls62;)V

    iput-object v0, p0, Ls62;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Ls62$ʼ;

    invoke-direct {v0, p0}, Ls62$ʼ;-><init>(Ls62;)V

    iput-object v0, p0, Ls62;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Ls62$ʽ;

    invoke-direct {v0, p0}, Ls62$ʽ;-><init>(Ls62;)V

    iput-object v0, p0, Ls62;->ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Ls62;->ʽ:Lp52;

    iput-object p2, p0, Ls62;->ʼ:Lr62;

    return-void
.end method

.method static synthetic ʼ(Ls62;)Lp52;
    .locals 0

    iget-object p0, p0, Ls62;->ʽ:Lp52;

    return-object p0
.end method

.method static synthetic ʽ(Ls62;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Ls62;->ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic ʾ(Ls62;)Lr62;
    .locals 0

    iget-object p0, p0, Ls62;->ʼ:Lr62;

    return-object p0
.end method


# virtual methods
.method public ʿ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Ls62;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public ˆ()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Ls62;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
