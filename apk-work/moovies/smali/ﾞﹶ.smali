.class public Lﾞﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewRendererClientBoundaryInterface;


# static fields
.field private static final ʽʽ:[Ljava/lang/String;


# instance fields
.field private final ʼʼ:Ljava/util/concurrent/Executor;

.field private final ʿʿ:Landroidx/webkit/ﹳ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lﾞﹶ;->ʽʽ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/webkit/ﹳ;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Landroidx/webkit/ﹳ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞﹶ;->ʼʼ:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lﾞﹶ;->ʿʿ:Landroidx/webkit/ﹳ;

    return-void
.end method


# virtual methods
.method public final getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget-object v0, Lﾞﹶ;->ʽʽ:[Ljava/lang/String;

    return-object v0
.end method

.method public final onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p2}, Lif;->ʽ(Ljava/lang/reflect/InvocationHandler;)Lif;

    move-result-object p2

    iget-object v0, p0, Lﾞﹶ;->ʿʿ:Landroidx/webkit/ﹳ;

    iget-object v1, p0, Lﾞﹶ;->ʼʼ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/ﹳ;->ʻ(Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lﾞﹶ$ʼ;

    invoke-direct {v2, p0, v0, p1, p2}, Lﾞﹶ$ʼ;-><init>(Lﾞﹶ;Landroidx/webkit/ﹳ;Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final onRendererUnresponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-static {p2}, Lif;->ʽ(Ljava/lang/reflect/InvocationHandler;)Lif;

    move-result-object p2

    iget-object v0, p0, Lﾞﹶ;->ʿʿ:Landroidx/webkit/ﹳ;

    iget-object v1, p0, Lﾞﹶ;->ʼʼ:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/ﹳ;->ʼ(Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lﾞﹶ$ʻ;

    invoke-direct {v2, p0, v0, p1, p2}, Lﾞﹶ$ʻ;-><init>(Lﾞﹶ;Landroidx/webkit/ﹳ;Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public ʻ()Landroidx/webkit/ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lﾞﹶ;->ʿʿ:Landroidx/webkit/ﹳ;

    return-object v0
.end method
