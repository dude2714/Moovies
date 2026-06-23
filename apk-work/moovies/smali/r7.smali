.class Lr7;
.super Ljava/lang/Object;

# interfaces
.implements Lc8;


# instance fields
.field private final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld8;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Z

.field private ʽ:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public ʻ(Ld8;)V
    .locals 1
    .param p1    # Ld8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼ(Ld8;)V
    .locals 1
    .param p1    # Ld8;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lr7;->ʽ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld8;->onDestroy()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lr7;->ʼ:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ld8;->onStart()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ld8;->onStop()V

    :goto_0
    return-void
.end method

.method ʽ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7;->ʽ:Z

    iget-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    invoke-static {v0}, Lgb;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8;

    invoke-interface {v1}, Ld8;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʾ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr7;->ʼ:Z

    iget-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    invoke-static {v0}, Lgb;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8;

    invoke-interface {v1}, Ld8;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method ʿ()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr7;->ʼ:Z

    iget-object v0, p0, Lr7;->ʻ:Ljava/util/Set;

    invoke-static {v0}, Lgb;->ˎ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld8;

    invoke-interface {v1}, Ld8;->onStop()V

    goto :goto_0

    :cond_0
    return-void
.end method
