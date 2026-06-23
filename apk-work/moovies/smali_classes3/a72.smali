.class public La72;
.super Ly62;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly62<",
        "Lcom/google/android/gms/ads/AdView;",
        ">;"
    }
.end annotation


# instance fields
.field private ˈ:Landroid/widget/RelativeLayout;

.field private ˉ:I

.field private ˊ:I

.field private ˋ:Lcom/google/android/gms/ads/AdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lx62;Lz52;IILk52;Ln52;)V
    .locals 0

    invoke-direct {p0, p1, p4, p3, p7}, Ly62;-><init>(Landroid/content/Context;Lz52;Lx62;Lk52;)V

    iput-object p2, p0, La72;->ˈ:Landroid/widget/RelativeLayout;

    iput p5, p0, La72;->ˉ:I

    iput p6, p0, La72;->ˊ:I

    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Ly62;->ʼ:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    new-instance p1, Lb72;

    invoke-direct {p1, p8, p0}, Lb72;-><init>(Ln52;La72;)V

    iput-object p1, p0, Ly62;->ʿ:Lz62;

    return-void
.end method


# virtual methods
.method protected ʽ(Lcom/google/android/gms/ads/AdRequest;Ly52;)V
    .locals 3

    iget-object p2, p0, La72;->ˈ:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_0

    iget-object v0, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object p2, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    iget v1, p0, La72;->ˉ:I

    iget v2, p0, La72;->ˊ:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p2, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Ly62;->ʽ:Lz52;

    invoke-virtual {v0}, Lz52;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p2, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Ly62;->ʿ:Lz62;

    check-cast v0, Lb72;

    invoke-virtual {v0}, Lb72;->ʾ()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p2, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method public ʿ()V
    .locals 2

    iget-object v0, p0, La72;->ˈ:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, La72;->ˋ:Lcom/google/android/gms/ads/AdView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
