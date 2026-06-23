.class public Lﾞـ;
.super Landroidx/webkit/ـ;


# instance fields
.field private ʻ:Landroid/webkit/WebMessagePort;

.field private ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0
    .param p1    # Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ـ;-><init>()V

    iput-object p1, p0, Lﾞـ;->ʻ:Landroid/webkit/WebMessagePort;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ـ;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v0, p1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object p1, p0, Lﾞـ;->ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-void
.end method

.method public static ˈ(Landroidx/webkit/י;)Landroid/webkit/WebMessage;
    .locals 0
    .param p0    # Landroidx/webkit/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lﹶˏ;->ʼ(Landroidx/webkit/י;)Landroid/webkit/WebMessage;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ([Landroidx/webkit/ـ;)[Landroid/webkit/WebMessagePort;
    .locals 4
    .param p0    # [Landroidx/webkit/ـ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/webkit/WebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/webkit/ـ;->ʼ()Landroid/webkit/WebMessagePort;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ˊ(Landroid/webkit/WebMessage;)Landroidx/webkit/י;
    .locals 0
    .param p0    # Landroid/webkit/WebMessage;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-static {p0}, Lﹶˏ;->ʾ(Landroid/webkit/WebMessage;)Landroidx/webkit/י;

    move-result-object p0

    return-object p0
.end method

.method private ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;
    .locals 3

    iget-object v0, p0, Lﾞـ;->ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v1

    iget-object v2, p0, Lﾞـ;->ʻ:Landroid/webkit/WebMessagePort;

    invoke-virtual {v1, v2}, Lfor;->ˉ(Landroid/webkit/WebMessagePort;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v0, p0, Lﾞـ;->ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞـ;->ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    return-object v0
.end method

.method private ˎ()Landroid/webkit/WebMessagePort;
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lﾞـ;->ʻ:Landroid/webkit/WebMessagePort;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    iget-object v1, p0, Lﾞـ;->ʼ:Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfor;->ˈ(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebMessagePort;

    move-result-object v0

    iput-object v0, p0, Lﾞـ;->ʻ:Landroid/webkit/WebMessagePort;

    :cond_0
    iget-object v0, p0, Lﾞـ;->ʻ:Landroid/webkit/WebMessagePort;

    return-object v0
.end method

.method public static ˏ([Landroid/webkit/WebMessagePort;)[Landroidx/webkit/ـ;
    .locals 4
    .param p0    # [Landroid/webkit/WebMessagePort;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v0, v0, [Landroidx/webkit/ـ;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    new-instance v2, Lﾞـ;

    aget-object v3, p0, v1

    invoke-direct {v2, v3}, Lﾞـ;-><init>(Landroid/webkit/WebMessagePort;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 2

    sget-object v0, Lﾞᵎ;->ᴵᴵ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞـ;->ˎ()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0}, Lﹶˏ;->ʻ(Landroid/webkit/WebMessagePort;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞـ;->ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->close()V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʼ()Landroid/webkit/WebMessagePort;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    invoke-direct {p0}, Lﾞـ;->ˎ()Landroid/webkit/WebMessagePort;

    move-result-object v0

    return-object v0
.end method

.method public ʽ()Ljava/lang/reflect/InvocationHandler;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-direct {p0}, Lﾞـ;->ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Landroidx/webkit/י;)V
    .locals 2
    .param p1    # Landroidx/webkit/י;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ᐧᐧ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/webkit/י;->ʾ()I

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lﾞـ;->ˎ()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {p1}, Lﾞـ;->ˈ(Landroidx/webkit/י;)Landroid/webkit/WebMessage;

    move-result-object p1

    invoke-static {v0, p1}, Lﹶˏ;->ˉ(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/webkit/י;->ʾ()I

    move-result v0

    invoke-static {v0}, Lﾞˎ;->ʻ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞـ;->ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lﾞˎ;

    invoke-direct {v1, p1}, Lﾞˎ;-><init>(Landroidx/webkit/י;)V

    invoke-static {v1}, Lco5;->ʾ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->postMessage(Ljava/lang/reflect/InvocationHandler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʿ(Landroid/os/Handler;Landroidx/webkit/ـ$ʻ;)V
    .locals 2
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/ـ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʼʼ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞـ;->ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lﾞˏ;

    invoke-direct {v1, p2}, Lﾞˏ;-><init>(Landroidx/webkit/ـ$ʻ;)V

    invoke-static {v1}, Lco5;->ʾ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;Landroid/os/Handler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞـ;->ˎ()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p2, p1}, Lﹶˏ;->ˑ(Landroid/webkit/WebMessagePort;Landroidx/webkit/ـ$ʻ;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ˆ(Landroidx/webkit/ـ$ʻ;)V
    .locals 2
    .param p1    # Landroidx/webkit/ـ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ʽʽ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞـ;->ˋ()Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    move-result-object v0

    new-instance v1, Lﾞˏ;

    invoke-direct {v1, p1}, Lﾞˏ;-><init>(Landroidx/webkit/ـ$ʻ;)V

    invoke-static {v1}, Lco5;->ʾ(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;->setWebMessageCallback(Ljava/lang/reflect/InvocationHandler;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞـ;->ˎ()Landroid/webkit/WebMessagePort;

    move-result-object v0

    invoke-static {v0, p1}, Lﹶˏ;->ˏ(Landroid/webkit/WebMessagePort;Landroidx/webkit/ـ$ʻ;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
