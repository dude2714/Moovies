.class Lf72$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lf72;


# direct methods
.method constructor <init>(Lf72;)V
    .locals 0

    iput-object p1, p0, Lf72$ʼ;->ʻ:Lf72;

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

    iget-object p1, p0, Lf72$ʼ;->ʻ:Lf72;

    invoke-static {p1}, Lf72;->ʼ(Lf72;)Lp52;

    move-result-object p1

    invoke-interface {p1}, Lp52;->onUserEarnedReward()V

    return-void
.end method
