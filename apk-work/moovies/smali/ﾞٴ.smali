.class public Lﾞٴ;
.super Landroidx/webkit/ٴ;


# instance fields
.field private ʻ:Landroid/webkit/WebResourceError;

.field private ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceError;)V
    .locals 0
    .param p1    # Landroid/webkit/WebResourceError;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ٴ;-><init>()V

    iput-object p1, p0, Lﾞٴ;->ʻ:Landroid/webkit/WebResourceError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/InvocationHandler;)V
    .locals 1
    .param p1    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/webkit/ٴ;-><init>()V

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v0, p1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object p1, p0, Lﾞٴ;->ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-void
.end method

.method private ʽ()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;
    .locals 3

    iget-object v0, p0, Lﾞٴ;->ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    if-nez v0, :cond_0

    const-class v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v1

    iget-object v2, p0, Lﾞٴ;->ʻ:Landroid/webkit/WebResourceError;

    invoke-virtual {v1, v2}, Lfor;->ˋ(Landroid/webkit/WebResourceError;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-static {v0, v1}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    iput-object v0, p0, Lﾞٴ;->ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞٴ;->ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    return-object v0
.end method

.method private ʾ()Landroid/webkit/WebResourceError;
    .locals 2
    .annotation build Landroidx/annotation/ˑˑ;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lﾞٴ;->ʻ:Landroid/webkit/WebResourceError;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʽ()Lfor;

    move-result-object v0

    iget-object v1, p0, Lﾞٴ;->ʼ:Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfor;->ˊ(Ljava/lang/reflect/InvocationHandler;)Landroid/webkit/WebResourceError;

    move-result-object v0

    iput-object v0, p0, Lﾞٴ;->ʻ:Landroid/webkit/WebResourceError;

    :cond_0
    iget-object v0, p0, Lﾞٴ;->ʻ:Landroid/webkit/WebResourceError;

    return-object v0
.end method


# virtual methods
.method public ʻ()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞᵎ;->ⁱ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞٴ;->ʾ()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lﹶˏ;->ʿ(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞٴ;->ʽ()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public ʼ()I
    .locals 2

    sget-object v0, Lﾞᵎ;->ﹳ:Lﹶˋ$ʼ;

    invoke-virtual {v0}, Lﹶˋ$ʼ;->ʽ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lﾞٴ;->ʾ()Landroid/webkit/WebResourceError;

    move-result-object v0

    invoke-static {v0}, Lﹶˏ;->ˆ(Landroid/webkit/WebResourceError;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞٴ;->ʽ()Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebResourceErrorBoundaryInterface;->getErrorCode()I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
