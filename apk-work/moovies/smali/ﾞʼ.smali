.class public Lﾞʼ;
.super Landroidx/webkit/ˈ;


# instance fields
.field private ʻ:Landroid/webkit/SafeBrowsingResponse;

.field private ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/SafeBrowsingResponse;)V
    .locals 0
    .param p1    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ˈ;-><init>()V

    iput-object p1, p0, Lﾞʼ;->ʻ:Landroid/webkit/SafeBrowsingResponse;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ˈ;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v0, p1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object p1, p0, Lﾞʼ;->ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-void
.end method

.method private ʾ()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;
    .locals 3

    iget-object v0, p0, Lﾞʼ;->ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v1

    iget-object v2, p0, Lﾞʼ;->ʻ:Landroid/webkit/SafeBrowsingResponse;

    invoke-virtual {v1, v2}, Lfor;->ʽ(Landroid/webkit/SafeBrowsingResponse;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    iput-object v0, p0, Lﾞʼ;->ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞʼ;->ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    return-object v0
.end method

.method private ʿ()Landroid/webkit/SafeBrowsingResponse;
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x1b
    .end annotation

    iget-object v0, p0, Lﾞʼ;->ʻ:Landroid/webkit/SafeBrowsingResponse;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    iget-object v1, p0, Lﾞʼ;->ʼ:Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfor;->ʼ(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    iput-object v0, p0, Lﾞʼ;->ʻ:Landroid/webkit/SafeBrowsingResponse;

    :cond_0
    iget-object v0, p0, Lﾞʼ;->ʻ:Landroid/webkit/SafeBrowsingResponse;

    return-object v0
.end method


# virtual methods
.method public ʻ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ﹶ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ$ˆ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞʼ;->ʿ()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶـ;->ʻ(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞʼ;->ʾ()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->backToSafety(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʼ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ﾞ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ$ˆ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞʼ;->ʿ()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶـ;->ʽ(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞʼ;->ʾ()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->proceed(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʽ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ﾞﾞ:Lﹶˋ$ˆ;

    invoke-virtual {v0}, Lﹶˋ$ˆ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞʼ;->ʿ()Landroid/webkit/SafeBrowsingResponse;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶـ;->ʿ(Landroid/webkit/SafeBrowsingResponse;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞʼ;->ʾ()Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/SafeBrowsingResponseBoundaryInterface;->showInterstitial(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
