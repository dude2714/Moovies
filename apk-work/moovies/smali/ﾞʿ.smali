.class public Lﾞʿ;
.super Landroidx/webkit/ˋ;


# instance fields
.field private ʻ:Landroid/webkit/ServiceWorkerController;

.field private ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

.field private final ʽ:Landroidx/webkit/ˎ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/webkit/ˋ;-><init>()V

    sget-object v0, Lﾞᵎ;->ˎ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lﹶˑ;->ˈ()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lﾞʿ;->ʻ:Landroid/webkit/ServiceWorkerController;

    iput-object v2, p0, Lﾞʿ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    invoke-direct {p0}, Lﾞʿ;->ʿ()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0}, Lﹶˑ;->ˊ(Landroid/webkit/ServiceWorkerController;)Lﾞˆ;

    move-result-object v0

    iput-object v0, p0, Lﾞʿ;->ʽ:Landroidx/webkit/ˎ;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v2, p0, Lﾞʿ;->ʻ:Landroid/webkit/ServiceWorkerController;

    invoke-static {}, Lﾞᵔ;->ʾ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lﾞʿ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    new-instance v1, Lﾞˆ;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->getServiceWorkerWebSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-direct {v1, v0}, Lﾞˆ;-><init>(Ljava/lang/reflect/InvocationHandler;)V

    iput-object v1, p0, Lﾞʿ;->ʽ:Landroidx/webkit/ˎ;

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method private ʾ()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, Lﾞʿ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʾ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lﾞʿ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞʿ;->ʼ:Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object v0
.end method

.method private ʿ()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lﾞʿ;->ʻ:Landroid/webkit/ServiceWorkerController;

    if-nez v0, :cond_0

    invoke-static {}, Lﹶˑ;->ˈ()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    iput-object v0, p0, Lﾞʿ;->ʻ:Landroid/webkit/ServiceWorkerController;

    :cond_0
    iget-object v0, p0, Lﾞʿ;->ʻ:Landroid/webkit/ServiceWorkerController;

    return-object v0
.end method


# virtual methods
.method public ʼ()Landroidx/webkit/ˎ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lﾞʿ;->ʽ:Landroidx/webkit/ˎ;

    return-object v0
.end method

.method public ʽ(Landroidx/webkit/ˊ;)V
    .locals 3
    .param p1    # Landroidx/webkit/ˊ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˎ:Lﹶˋ$ʽ;

    invoke-virtual {v0}, Lﹶˋ$ʽ;->ʽ()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lﾞʿ;->ʿ()Landroid/webkit/ServiceWorkerController;

    move-result-object p1

    invoke-static {p1, v2}, Lﹶˑ;->ٴ(Landroid/webkit/ServiceWorkerController;Landroid/webkit/ServiceWorkerClient;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lﾞʿ;->ʿ()Landroid/webkit/ServiceWorkerController;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˑ;->ᐧ(Landroid/webkit/ServiceWorkerController;Landroidx/webkit/ˊ;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Lﾞʿ;->ʾ()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lﾞʿ;->ʾ()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    move-result-object v0

    new-instance v1, Lﾞʾ;

    invoke-direct {v1, p1}, Lﾞʾ;-><init>(Landroidx/webkit/ˊ;)V

    invoke-static {v1}, Lco5;->ʾ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;->setServiceWorkerClient(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
