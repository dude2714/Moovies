.class public abstract Landroidx/lifecycle/LiveData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/LiveData$ʽ;,
        Landroidx/lifecycle/LiveData$LifecycleBoundObserver;,
        Landroidx/lifecycle/LiveData$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final ʻ:I = -0x1

.field static final ʼ:Ljava/lang/Object;


# instance fields
.field final ʽ:Ljava/lang/Object;

.field private ʾ:Lˉˉ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02c9\u02c9<",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;>;"
        }
    .end annotation
.end field

.field ʿ:I

.field private ˆ:Z

.field private volatile ˈ:Ljava/lang/Object;

.field volatile ˉ:Ljava/lang/Object;

.field private ˊ:I

.field private ˋ:Z

.field private ˎ:Z

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʽ:Ljava/lang/Object;

    new-instance v0, Lˉˉ;

    invoke-direct {v0}, Lˉˉ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    sget-object v0, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˉ:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$ʻ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$ʻ;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Runnable;

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʽ:Ljava/lang/Object;

    new-instance v0, Lˉˉ;

    invoke-direct {v0}, Lˉˉ;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    sget-object v1, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ˉ:Ljava/lang/Object;

    new-instance v1, Landroidx/lifecycle/LiveData$ʻ;

    invoke-direct {v1, p0}, Landroidx/lifecycle/LiveData$ʻ;-><init>(Landroidx/lifecycle/LiveData;)V

    iput-object v1, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    iput v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    return-void
.end method

.method static ʼ(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object v0

    invoke-virtual {v0}, Lʿʿ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot invoke "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on a background thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ʾ(Landroidx/lifecycle/LiveData$ʽ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;)V"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/lifecycle/LiveData$ʽ;->ʼʼ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʽ;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʽ;->ˈ(Z)V

    return-void

    :cond_1
    iget v0, p1, Landroidx/lifecycle/LiveData$ʽ;->ʿʿ:I

    iget v1, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    iput v1, p1, Landroidx/lifecycle/LiveData$ʽ;->ʿʿ:I

    iget-object p1, p1, Landroidx/lifecycle/LiveData$ʽ;->ʽʽ:Landroidx/lifecycle/ˊˊ;

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    invoke-interface {p1, v0}, Landroidx/lifecycle/ˊˊ;->ʻ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method ʽ(I)V
    .locals 4
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    iget v0, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData;->ˆ:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/lifecycle/LiveData;->ˆ:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    if-eq v0, v2, :cond_5

    if-nez v0, :cond_1

    if-lez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-lez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˑ()V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->י()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_3
    move v0, v2

    goto :goto_0

    :cond_5
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˆ:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˆ:Z

    throw p1
.end method

.method ʿ(Landroidx/lifecycle/LiveData$ʽ;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LiveData$ʽ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>.\u02bd;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˎ:Z

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˋ:Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˎ:Z

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Landroidx/lifecycle/LiveData;->ʾ(Landroidx/lifecycle/LiveData$ʽ;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v1}, Lˉˉ;->ʽ()Lˉˉ$ʾ;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ʽ;

    invoke-direct {p0, v2}, Landroidx/lifecycle/LiveData;->ʾ(Landroidx/lifecycle/LiveData$ʽ;)V

    iget-boolean v2, p0, Landroidx/lifecycle/LiveData;->ˎ:Z

    if-eqz v2, :cond_3

    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/lifecycle/LiveData;->ˎ:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Landroidx/lifecycle/LiveData;->ˋ:Z

    return-void
.end method

.method public ˆ()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method ˈ()I
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    return v0
.end method

.method public ˉ()Z
    .locals 1

    iget v0, p0, Landroidx/lifecycle/LiveData;->ʿ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˊ()Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v0}, Lˉˉ;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    sget-object v1, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ(Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02bb\u02bb;",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observe"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʼ(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/ᵢ;->ʼ()Landroidx/lifecycle/ᵢ$ʼ;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/ᵢ$ʼ;->ʽʽ:Landroidx/lifecycle/ᵢ$ʼ;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    invoke-direct {v0, p0, p1, p2}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ʻʻ;Landroidx/lifecycle/ˊˊ;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v1, p2, v0}, Lˉˉ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/LiveData$ʽ;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData$ʽ;->ˊ(Landroidx/lifecycle/ʻʻ;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/ʻʻ;->getLifecycle()Landroidx/lifecycle/ᵢ;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ᵢ;->ʻ(Landroidx/lifecycle/ᴵᴵ;)V

    return-void
.end method

.method public ˏ(Landroidx/lifecycle/ˊˊ;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observeForever"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʼ(Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LiveData$ʼ;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/LiveData$ʼ;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v1, p1, v0}, Lˉˉ;->ˆ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$ʽ;

    instance-of v1, p1, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData$ʽ;->ˈ(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot add the same observer with different lifecycles"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected ˑ()V
    .locals 0

    return-void
.end method

.method protected י()V
    .locals 0

    return-void
.end method

.method protected ـ(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʽ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/lifecycle/LiveData;->ˉ:Ljava/lang/Object;

    sget-object v2, Landroidx/lifecycle/LiveData;->ʼ:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ˉ:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lʿʿ;->ˆ()Lʿʿ;

    move-result-object p1

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lʿʿ;->ʾ(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ٴ(Landroidx/lifecycle/ˊˊ;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ˊˊ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/\u02ca\u02ca<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "removeObserver"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v0, p1}, Lˉˉ;->ˈ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData$ʽ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData$ʽ;->ˉ()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData$ʽ;->ˈ(Z)V

    return-void
.end method

.method public ᐧ(Landroidx/lifecycle/ʻʻ;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/ʻʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    const-string v0, "removeObservers"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʼ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/LiveData;->ʾ:Lˉˉ;

    invoke-virtual {v0}, Lˉˉ;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LiveData$ʽ;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/LiveData$ʽ;->ˊ(Landroidx/lifecycle/ʻʻ;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ˊˊ;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->ٴ(Landroidx/lifecycle/ˊˊ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected ᴵ(Ljava/lang/Object;)V
    .locals 1
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "setValue"

    invoke-static {v0}, Landroidx/lifecycle/LiveData;->ʼ(Ljava/lang/String;)V

    iget v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/lifecycle/LiveData;->ˊ:I

    iput-object p1, p0, Landroidx/lifecycle/LiveData;->ˈ:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->ʿ(Landroidx/lifecycle/LiveData$ʽ;)V

    return-void
.end method
