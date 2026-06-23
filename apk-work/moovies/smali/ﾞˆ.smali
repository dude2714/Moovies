.class public Lﾞˆ;
.super Landroidx/webkit/ˎ;


# instance fields
.field private ʻ:Landroid/webkit/ServiceWorkerWebSettings;

.field private ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/ServiceWorkerWebSettings;)V
    .locals 0
    .param p1    # Landroid/webkit/ServiceWorkerWebSettings;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ˎ;-><init>()V

    iput-object p1, p0, Lﾞˆ;->ʻ:Landroid/webkit/ServiceWorkerWebSettings;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ˎ;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v0, p1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object p1, p0, Lﾞˆ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-void
.end method

.method private ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;
    .locals 3

    iget-object v0, p0, Lﾞˆ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v1

    iget-object v2, p0, Lﾞˆ;->ʻ:Landroid/webkit/ServiceWorkerWebSettings;

    invoke-virtual {v1, v2}, Lfor;->ʿ(Landroid/webkit/ServiceWorkerWebSettings;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    iput-object v0, p0, Lﾞˆ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞˆ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    return-object v0
.end method

.method private ˏ()Landroid/webkit/ServiceWorkerWebSettings;
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lﾞˆ;->ʻ:Landroid/webkit/ServiceWorkerWebSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    iget-object v1, p0, Lﾞˆ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfor;->ʾ(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    iput-object v0, p0, Lﾞˆ;->ʻ:Landroid/webkit/ServiceWorkerWebSettings;

    :cond_0
    iget-object v0, p0, Lﾞˆ;->ʻ:Landroid/webkit/ServiceWorkerWebSettings;

    return-object v0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    sget-object v0, Lﾞᵎ;->ˑ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lﹶˑ;->ʻ(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowContentAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʼ()Z
    .locals 2

    sget-object v0, Lﾞᵎ;->י:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lﹶˑ;->ʼ(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getAllowFileAccess()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʽ()Z
    .locals 2

    sget-object v0, Lﾞᵎ;->ـ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lﹶˑ;->ʽ(Landroid/webkit/ServiceWorkerWebSettings;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getBlockNetworkLoads()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʾ()I
    .locals 2

    sget-object v0, Lﾞᵎ;->ˏ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0}, Lﹶˑ;->ʾ(Landroid/webkit/ServiceWorkerWebSettings;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getCacheMode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʿ()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʻʾ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->getRequestedWithHeaderOriginAllowList()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ˆ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ˑ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˑ;->ˎ(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowContentAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˈ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->י:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˑ;->ˏ(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setAllowFileAccess(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˉ(Z)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ـ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˑ;->ˑ(Landroid/webkit/ServiceWorkerWebSettings;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setBlockNetworkLoads(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˊ(I)V
    .locals 2

    sget-object v0, Lﾞᵎ;->ˏ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˏ()Landroid/webkit/ServiceWorkerWebSettings;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˑ;->י(Landroid/webkit/ServiceWorkerWebSettings;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setCacheMode(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˋ(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lﾞᵎ;->ʻʾ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lﾞˆ;->ˎ()Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerWebSettingsBoundaryInterface;->setRequestedWithHeaderOriginAllowList(Ljava/util/Set;)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
