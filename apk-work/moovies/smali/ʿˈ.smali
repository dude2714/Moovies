.class public Lʿˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʿˈ$ʼ;,
        Lʿˈ$ʽ;,
        Lʿˈ$ʾ;,
        Lʿˈ$ʿ;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final ʻ:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʿˈ;->ʻ:Landroid/content/Context;

    return-void
.end method

.method public static ʼ(Landroid/content/Context;)Lʿˈ;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lʿˈ;

    invoke-direct {v0, p0}, Lʿˈ;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static ʽ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lʿˈ$ʼ;->ʽ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method static ˆ(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)Lʿˈ$ʿ;
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lʿˈ$ʼ;->ˆ(Ljava/lang/Object;)Lʿˈ$ʿ;

    move-result-object p0

    return-object p0
.end method

.method private static ˈ(Lʿˈ$ʽ;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    new-instance v0, Lʿˈ$ʻ;

    invoke-direct {v0, p0}, Lʿˈ$ʻ;-><init>(Lʿˈ$ʽ;)V

    return-object v0
.end method

.method private static ˉ(Lʿˈ$ʿ;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lʿˈ$ʼ;->ˈ(Lʿˈ$ʿ;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ʻ(Lʿˈ$ʿ;ILˈˆ;Lʿˈ$ʽ;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Lʿˈ$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Lˈˆ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p4    # Lʿˈ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵎᵎ;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lʿˈ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lʿˈ;->ʽ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lˈˆ;->ʼ()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/CancellationSignal;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    invoke-static {p1}, Lʿˈ;->ˉ(Lʿˈ$ʿ;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v2

    invoke-static {p4}, Lʿˈ;->ˈ(Lʿˈ$ʽ;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    move v4, p2

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lʿˈ$ʼ;->ʻ(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/CancellationSignal;ILjava/lang/Object;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public ʾ()Z
    .locals 3
    .annotation build Landroidx/annotation/ᵎᵎ;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lʿˈ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lʿˈ;->ʽ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lʿˈ$ʼ;->ʾ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public ʿ()Z
    .locals 3
    .annotation build Landroidx/annotation/ᵎᵎ;
        value = "android.permission.USE_FINGERPRINT"
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lʿˈ;->ʻ:Landroid/content/Context;

    invoke-static {v0}, Lʿˈ;->ʽ(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lʿˈ$ʼ;->ʿ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
