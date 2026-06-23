.class public Lˏˈ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˏˈ$ʻ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/lang/Runnable;

.field private final ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "L\u02cf\u02ce;",
            ">;"
        }
    .end annotation
.end field

.field private final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "L\u02cf\u02ce;",
            "L\u02cf\u02c8$\u02bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    iput-object p1, p0, Lˏˈ;->ʻ:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic ʾ(Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 0

    sget-object p2, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    if-ne p3, p2, :cond_0

    invoke-virtual {p0, p1}, Lˏˈ;->ˏ(Lˏˎ;)V

    :cond_0
    return-void
.end method

.method private synthetic ˆ(Landroidx/lifecycle/ᵢ$ʼ;Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 0

    invoke-static {p1}, Landroidx/lifecycle/ᵢ$ʻ;->ˆ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p3

    if-ne p4, p3, :cond_0

    invoke-virtual {p0, p2}, Lˏˈ;->ʻ(Lˏˎ;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/lifecycle/ᵢ$ʻ;->ON_DESTROY:Landroidx/lifecycle/ᵢ$ʻ;

    if-ne p4, p3, :cond_1

    invoke-virtual {p0, p2}, Lˏˈ;->ˏ(Lˏˎ;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/lifecycle/ᵢ$ʻ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Landroidx/lifecycle/ᵢ$ʻ;

    move-result-object p1

    if-ne p4, p1, :cond_2

    iget-object p1, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lˏˈ;->ʻ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public ʻ(Lˏˎ;)V
    .locals 1
    .param p1    # Lˏˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lˏˈ;->ʻ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public ʼ(Lˏˎ;Landroidx/lifecycle/ʻʻ;)V
    .locals 3
    .param p1    # Lˏˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lˏˈ;->ʻ(Lˏˎ;)V

    invoke-interface {p2}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p2

    iget-object v0, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˏˈ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˏˈ$ʻ;->ʻ()V

    :cond_0
    new-instance v0, Lˎʿ;

    invoke-direct {v0, p0, p1}, Lˎʿ;-><init>(Lˏˈ;Lˏˎ;)V

    iget-object v1, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    new-instance v2, Lˏˈ$ʻ;

    invoke-direct {v2, p2, v0}, Lˏˈ$ʻ;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ﾞﾞ;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ʽ(Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʼ;)V
    .locals 2
    .param p1    # Lˏˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/ᵢ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p2

    iget-object v0, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lˏˈ$ʻ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lˏˈ$ʻ;->ʻ()V

    :cond_0
    new-instance v0, Lˎʾ;

    invoke-direct {v0, p0, p3, p1}, Lˎʾ;-><init>(Lˏˈ;Landroidx/lifecycle/ᵢ$ʼ;Lˏˎ;)V

    iget-object p3, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    new-instance v1, Lˏˈ$ʻ;

    invoke-direct {v1, p2, v0}, Lˏˈ$ʻ;-><init>(Landroidx/lifecycle/ᵢ;Landroidx/lifecycle/ﾞﾞ;)V

    invoke-interface {p3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public synthetic ʿ(Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lˏˈ;->ʾ(Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public synthetic ˈ(Landroidx/lifecycle/ᵢ$ʼ;Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lˏˈ;->ˆ(Landroidx/lifecycle/ᵢ$ʼ;Lˏˎ;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V

    return-void
.end method

.method public ˉ(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏˎ;

    invoke-interface {v1, p1, p2}, Lˏˎ;->ʾ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏˎ;

    invoke-interface {v1, p1}, Lˏˎ;->ʻ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˋ(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏˎ;

    invoke-interface {v1, p1}, Lˏˎ;->ʽ(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ˎ(Landroid/view/Menu;)V
    .locals 2
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lˏˎ;

    invoke-interface {v1, p1}, Lˏˎ;->ʼ(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public ˏ(Lˏˎ;)V
    .locals 1
    .param p1    # Lˏˎ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lˏˈ;->ʼ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lˏˈ;->ʽ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lˏˈ$ʻ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lˏˈ$ʻ;->ʻ()V

    :cond_0
    iget-object p1, p0, Lˏˈ;->ʻ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
