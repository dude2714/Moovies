.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/ᵎ;)Lnf1;
    .locals 3

    const-class v0, Lcom/google/firebase/ˋ;

    invoke-interface {p0, v0}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ˋ;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lbm1;

    invoke-interface {p0, v2}, Lcom/google/firebase/components/ᵎ;->ʻ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm1;

    invoke-static {v0, v1, p0}, Lof1;->ˋ(Lcom/google/firebase/ˋ;Landroid/content/Context;Lbm1;)Lnf1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/firebase/components/ᴵ;

    const-class v1, Lnf1;

    invoke-static {v1}, Lcom/google/firebase/components/ᴵ;->ʻ(Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lcom/google/firebase/ˋ;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    const-class v2, Lbm1;

    invoke-static {v2}, Lcom/google/firebase/components/ﾞ;->ˋ(Ljava/lang/Class;)Lcom/google/firebase/components/ﾞ;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ʼ(Lcom/google/firebase/components/ﾞ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/analytics/connector/internal/ʼ;->ʻ:Lcom/google/firebase/analytics/connector/internal/ʼ;

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ᴵ$ʼ;->ˆ(Lcom/google/firebase/components/ᵢ;)Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʿ()Lcom/google/firebase/components/ᴵ$ʼ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/components/ᴵ$ʼ;->ʾ()Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "fire-analytics"

    const-string v2, "21.1.1"

    invoke-static {v1, v2}, Lbo1;->ʻ(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/ᴵ;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
