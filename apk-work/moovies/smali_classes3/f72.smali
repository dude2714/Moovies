.class public Lf72;
.super Lz62;


# instance fields
.field private final ʼ:Le72;

.field private final ʽ:Lp52;

.field private final ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field private final ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

.field private final ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lp52;Le72;)V
    .locals 1

    invoke-direct {p0}, Lz62;-><init>()V

    new-instance v0, Lf72$ʻ;

    invoke-direct {v0, p0}, Lf72$ʻ;-><init>(Lf72;)V

    iput-object v0, p0, Lf72;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    new-instance v0, Lf72$ʼ;

    invoke-direct {v0, p0}, Lf72$ʼ;-><init>(Lf72;)V

    iput-object v0, p0, Lf72;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    new-instance v0, Lf72$ʽ;

    invoke-direct {v0, p0}, Lf72$ʽ;-><init>(Lf72;)V

    iput-object v0, p0, Lf72;->ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iput-object p1, p0, Lf72;->ʽ:Lp52;

    iput-object p2, p0, Lf72;->ʼ:Le72;

    return-void
.end method

.method static synthetic ʼ(Lf72;)Lp52;
    .locals 0

    iget-object p0, p0, Lf72;->ʽ:Lp52;

    return-object p0
.end method

.method static synthetic ʽ(Lf72;)Lcom/google/android/gms/ads/FullScreenContentCallback;
    .locals 0

    iget-object p0, p0, Lf72;->ˆ:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object p0
.end method

.method static synthetic ʾ(Lf72;)Le72;
    .locals 0

    iget-object p0, p0, Lf72;->ʼ:Le72;

    return-object p0
.end method


# virtual methods
.method public ʿ()Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
    .locals 1

    iget-object v0, p0, Lf72;->ʾ:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-object v0
.end method

.method public ˆ()Lcom/google/android/gms/ads/OnUserEarnedRewardListener;
    .locals 1

    iget-object v0, p0, Lf72;->ʿ:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-object v0
.end method
