.class public abstract Lf62;
.super Ljava/lang/Object;

# interfaces
.implements Ld62;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf62$ʼ;
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "gmaScarBiddingRewardedSignal"

.field public static final ʼ:Ljava/lang/String; = "gmaScarBiddingInterstitialSignal"

.field public static final ʽ:Ljava/lang/String; = "gmaScarBiddingBannerSignal"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/content/Context;ZLc62;)V
    .locals 3

    new-instance v0, Lh52;

    invoke-direct {v0}, Lh52;-><init>()V

    new-instance v1, Lg62;

    invoke-direct {v1}, Lg62;-><init>()V

    invoke-virtual {v0}, Lh52;->ʻ()V

    sget-object v2, La62;->ʼʼ:La62;

    invoke-interface {p0, p1, v2, v0, v1}, Ld62;->ʾ(Landroid/content/Context;La62;Lh52;Lg62;)V

    invoke-virtual {v0}, Lh52;->ʻ()V

    sget-object v2, La62;->ʿʿ:La62;

    invoke-interface {p0, p1, v2, v0, v1}, Ld62;->ʾ(Landroid/content/Context;La62;Lh52;Lg62;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Lh52;->ʻ()V

    sget-object p2, La62;->ʾʾ:La62;

    invoke-interface {p0, p1, p2, v0, v1}, Ld62;->ʾ(Landroid/content/Context;La62;Lh52;Lg62;)V

    :cond_0
    new-instance p1, Lf62$ʼ;

    invoke-direct {p1, p0, p3, v1}, Lf62$ʼ;-><init>(Lf62;Lc62;Lg62;)V

    invoke-virtual {v0, p1}, Lh52;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Landroid/content/Context;Ljava/lang/String;La62;Lc62;)V
    .locals 8

    new-instance v6, Lh52;

    invoke-direct {v6}, Lh52;-><init>()V

    new-instance v7, Lg62;

    invoke-direct {v7}, Lg62;-><init>()V

    invoke-virtual {v6}, Lh52;->ʻ()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-interface/range {v0 .. v5}, Ld62;->ʿ(Landroid/content/Context;Ljava/lang/String;La62;Lh52;Lg62;)V

    new-instance p1, Lf62$ʼ;

    invoke-direct {p1, p0, p4, v7}, Lf62$ʼ;-><init>(Lf62;Lc62;Lg62;)V

    invoke-virtual {v6, p1}, Lh52;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʽ(Landroid/content/Context;Ljava/util/List;Lc62;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "La62;",
            ">;",
            "Lc62;",
            ")V"
        }
    .end annotation

    new-instance v0, Lh52;

    invoke-direct {v0}, Lh52;-><init>()V

    new-instance v1, Lg62;

    invoke-direct {v1}, Lg62;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La62;

    invoke-virtual {v0}, Lh52;->ʻ()V

    invoke-interface {p0, p1, v2, v0, v1}, Ld62;->ʾ(Landroid/content/Context;La62;Lh52;Lg62;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lf62$ʼ;

    invoke-direct {p1, p0, p3, v1}, Lf62$ʼ;-><init>(Lf62;Lc62;Lg62;)V

    invoke-virtual {v0, p1}, Lh52;->ʽ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆ(La62;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lf62$ʻ;->ʻ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const-string p1, "gmaScarBiddingRewardedSignal"

    return-object p1

    :cond_1
    const-string p1, "gmaScarBiddingInterstitialSignal"

    return-object p1

    :cond_2
    const-string p1, "gmaScarBiddingBannerSignal"

    return-object p1
.end method

.method public ˈ(Ljava/lang/String;Lh52;Lg62;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Operation Not supported: %s."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lg62;->ʾ(Ljava/lang/String;)V

    invoke-virtual {p2}, Lh52;->ʼ()V

    return-void
.end method
