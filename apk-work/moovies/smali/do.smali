.class public Ldo;
.super Landroid/webkit/WebViewRenderProcessClient;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1d
.end annotation


# instance fields
.field private ʻ:Landroidx/webkit/ﹳ;


# direct methods
.method public constructor <init>(Landroidx/webkit/ﹳ;)V
    .locals 0
    .param p1    # Landroidx/webkit/ﹳ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    iput-object p1, p0, Ldo;->ʻ:Landroidx/webkit/ﹳ;

    return-void
.end method


# virtual methods
.method public onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Ldo;->ʻ:Landroidx/webkit/ﹳ;

    invoke-static {p2}, Lif;->ʼ(Landroid/webkit/WebViewRenderProcess;)Lif;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/ﹳ;->ʻ(Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    return-void
.end method

.method public onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebViewRenderProcess;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    iget-object v0, p0, Ldo;->ʻ:Landroidx/webkit/ﹳ;

    invoke-static {p2}, Lif;->ʼ(Landroid/webkit/WebViewRenderProcess;)Lif;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/ﹳ;->ʼ(Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    return-void
.end method

.method public ʻ()Landroidx/webkit/ﹳ;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Ldo;->ʻ:Landroidx/webkit/ﹳ;

    return-object v0
.end method
