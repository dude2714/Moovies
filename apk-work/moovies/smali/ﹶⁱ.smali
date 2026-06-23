.class public Lﹶⁱ;
.super Landroid/webkit/ServiceWorkerClient;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x18
.end annotation


# instance fields
.field private final ʻ:Landroidx/webkit/ˊ;


# direct methods
.method public constructor <init>(Landroidx/webkit/ˊ;)V
    .locals 0
    .param p1    # Landroidx/webkit/ˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Landroid/webkit/ServiceWorkerClient;-><init>()V

    iput-object p1, p0, Lﹶⁱ;->ʻ:Landroidx/webkit/ˊ;

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebResourceRequest;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lﹶⁱ;->ʻ:Landroidx/webkit/ˊ;

    invoke-virtual {v0, p1}, Landroidx/webkit/ˊ;->ʻ(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method
