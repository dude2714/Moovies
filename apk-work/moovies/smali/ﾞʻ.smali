.class public Lﾞʻ;
.super Landroidx/webkit/ʿ;


# instance fields
.field private ʻ:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/webkit/ʿ;-><init>()V

    return-void
.end method

.method private ʾ()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    iget-object v0, p0, Lﾞʻ;->ʻ:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez v0, :cond_0

    invoke-static {}, Lﾞᵔ;->ʾ()Lﾞⁱ;

    move-result-object v0

    invoke-interface {v0}, Lﾞⁱ;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    iput-object v0, p0, Lﾞʻ;->ʻ:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    :cond_0
    iget-object v0, p0, Lﾞʻ;->ʻ:Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    return-object v0
.end method

.method public static ʿ(Ljava/util/List;)[[Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻʿ;
    .end annotation

    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/webkit/\u02be$\u02bc;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/webkit/ʾ$ʼ;

    invoke-virtual {v5}, Landroidx/webkit/ʾ$ʼ;->ʻ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aget-object v4, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/webkit/ʾ$ʼ;

    invoke-virtual {v5}, Landroidx/webkit/ʾ$ʼ;->ʼ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˑˑ:Lﹶˋ$ʾ;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lﾞʻ;->ʾ()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method

.method public ʽ(Landroidx/webkit/ʾ;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 9
    .param p1    # Landroidx/webkit/ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﾞᵎ;->ˑˑ:Lﹶˋ$ʾ;

    sget-object v1, Lﾞᵎ;->ٴٴ:Lﹶˋ$ʾ;

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʼ()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lﾞʻ;->ʿ(Ljava/util/List;)[[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʻ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʽ()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lﾞʻ;->ʾ()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object p1

    invoke-interface {p1, v4, v5, p3, p2}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lﹶˋ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lﾞʻ;->ʾ()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/webkit/ʾ;->ʽ()Z

    move-result v8

    move-object v6, p3

    move-object v7, p2

    invoke-interface/range {v3 .. v8}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lﾞᵎ;->ʻ()Ljava/lang/UnsupportedOperationException;

    move-result-object p1

    throw p1
.end method
