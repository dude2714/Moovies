.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$ʽ;

# interfaces
.implements Landroidx/lifecycle/ﾞﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.\u02bd;",
        "Landroidx/lifecycle/\uff9e\uff9e;"
    }
.end annotation


# instance fields
.field final synthetic ˆˆ:Landroidx/lifecycle/LiveData;

.field final ــ:Landroidx/lifecycle/ʻʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LiveData;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˆˆ:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$ʽ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ᵢ$ʻ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ᵢ$ʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    invoke-interface {p1}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˆˆ:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$ʽ;->ʽʽ:Landroidx/lifecycle/ˊˊ;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ˋ()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$ʽ;->ˈ(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    invoke-interface {p2}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method ˉ()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ᵢ;->ʾ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method

.method ˊ(Landroidx/lifecycle/ʻʻ;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ˋ()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->ــ:Landroidx/lifecycle/ʻʻ;

    invoke-interface {v0}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʾʾ:Landroidx/lifecycle/ᵢ$ʼ;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ᵢ$ʼ;->ʼ(Landroidx/lifecycle/ᵢ$ʼ;)Z

    move-result v0

    return v0
.end method
