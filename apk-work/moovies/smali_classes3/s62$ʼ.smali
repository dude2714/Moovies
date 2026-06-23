.class Ls62$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ls62;


# direct methods
.method constructor <init>(Ls62;)V
    .locals 0

    iput-object p1, p0, Ls62$ʼ;->ʻ:Ls62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/rewarded/RewardItem;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Ls62$ʼ;->ʻ:Ls62;

    invoke-static {p1}, Ls62;->ʼ(Ls62;)Lp52;

    move-result-object p1

    invoke-interface {p1}, Lp52;->onUserEarnedReward()V

    return-void
.end method
