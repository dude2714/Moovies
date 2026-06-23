.class public Lﾞˑ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;


# instance fields
.field private ʽʽ:Landroidx/webkit/ᵔ$ʼ;


# direct methods
.method public constructor <init>(Landroidx/webkit/ᵔ$ʼ;)V
    .locals 0
    .param p1    # Landroidx/webkit/ᵔ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lﾞˑ;->ʽʽ:Landroidx/webkit/ᵔ$ʼ;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    const-string v0, "WEB_MESSAGE_LISTENER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/lang/reflect/InvocationHandler;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    const-class v0, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {v0, p2}, Lco5;->ʻ(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-static {p2}, Lﾞˎ;->ʽ(Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;)Landroidx/webkit/י;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p5}, Lﹶﾞ;->ʼ(Ljava/lang/reflect/InvocationHandler;)Lﹶﾞ;

    move-result-object v5

    iget-object v0, p0, Lﾞˑ;->ʽʽ:Landroidx/webkit/ᵔ$ʼ;

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v5}, Landroidx/webkit/ᵔ$ʼ;->onPostMessage(Landroid/webkit/WebView;Landroidx/webkit/י;Landroid/net/Uri;ZLandroidx/webkit/ʽ;)V

    :cond_0
    return-void
.end method
