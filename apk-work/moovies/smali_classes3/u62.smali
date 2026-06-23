.class public Lu62;
.super Lf62;

# interfaces
.implements Ld62;


# instance fields
.field private ʾ:Lk62;


# direct methods
.method public constructor <init>(Lk62;)V
    .locals 0

    invoke-direct {p0}, Lf62;-><init>()V

    iput-object p1, p0, Lu62;->ʾ:Lk62;

    return-void
.end method


# virtual methods
.method public ʾ(Landroid/content/Context;La62;Lh52;Lg62;)V
    .locals 6

    invoke-virtual {p0, p2}, Lf62;->ˆ(La62;)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lu62;->ʿ(Landroid/content/Context;Ljava/lang/String;La62;Lh52;Lg62;)V

    return-void
.end method

.method public ʿ(Landroid/content/Context;Ljava/lang/String;La62;Lh52;Lg62;)V
    .locals 3

    iget-object v0, p0, Lu62;->ʾ:Lk62;

    invoke-virtual {v0}, Lk62;->ʻ()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    new-instance v1, Lt62;

    new-instance v2, Le62;

    invoke-direct {v2, p4, p5}, Le62;-><init>(Lh52;Lg62;)V

    invoke-direct {v1, p2, v2}, Lt62;-><init>(Ljava/lang/String;Lb62;)V

    invoke-virtual {p0, p3}, Lu62;->ˉ(La62;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method

.method public ˉ(La62;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    sget-object v0, Lu62$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method
