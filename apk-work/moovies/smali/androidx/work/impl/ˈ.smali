.class public Landroidx/work/impl/ˈ;
.super Landroidx/work/ʽʽ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String;


# instance fields
.field private final ʼ:Landroidx/work/impl/ˋ;

.field private final ʽ:Ljava/lang/String;

.field private final ʾ:Landroidx/work/ˋ;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;"
        }
    .end annotation
.end field

.field private final ˆ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02c8;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Z

.field private ˋ:Landroidx/work/ⁱ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkContinuationImpl"

    invoke-static {v0}, Landroidx/work/ᴵ;->ˆ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/ˈ;->ʻ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "name",
            "existingWorkPolicy",
            "work",
            "parents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/lang/String;",
            "Landroidx/work/\u02cb;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02c8;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/work/ʽʽ;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    iput-object p2, p0, Landroidx/work/impl/ˈ;->ʽ:Ljava/lang/String;

    iput-object p3, p0, Landroidx/work/impl/ˈ;->ʾ:Landroidx/work/ˋ;

    iput-object p4, p0, Landroidx/work/impl/ˈ;->ʿ:Ljava/util/List;

    iput-object p5, p0, Landroidx/work/impl/ˈ;->ˉ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/work/impl/ˈ;->ˆ:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/impl/ˈ;

    iget-object p3, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    iget-object p2, p2, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_1

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/ــ;

    invoke-virtual {p2}, Landroidx/work/ــ;->ʼ()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/work/impl/ˈ;->ˆ:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p3, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/ˋ;Ljava/util/List;)V
    .locals 6
    .param p1    # Landroidx/work/impl/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02cb;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static ٴ(Landroidx/work/impl/ˈ;Ljava/util/Set;)Z
    .locals 4
    .param p0    # Landroidx/work/impl/ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "continuation",
            "visited"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02c8;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˋ()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Landroidx/work/impl/ˈ;->ᵎ(Landroidx/work/impl/ˈ;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    :cond_1
    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˏ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ˈ;

    invoke-static {v1, p1}, Landroidx/work/impl/ˈ;->ٴ(Landroidx/work/impl/ˈ;Ljava/util/Set;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v3

    :cond_3
    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˋ()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static ᵎ(Landroidx/work/impl/ˈ;)Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/\u02c8;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/work/impl/ˈ;->ˏ()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/ˈ;

    invoke-virtual {v1}, Landroidx/work/impl/ˈ;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected ʼ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u02bd\u02bd;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation

    new-instance v0, Landroidx/work/ᵔ$ʻ;

    const-class v1, Landroidx/work/impl/workers/CombineContinuationsWorker;

    invoke-direct {v0, v1}, Landroidx/work/ᵔ$ʻ;-><init>(Ljava/lang/Class;)V

    const-class v1, Landroidx/work/ArrayCreatingInputMerger;

    invoke-virtual {v0, v1}, Landroidx/work/ᵔ$ʻ;->ᵔ(Ljava/lang/Class;)Landroidx/work/ᵔ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/ــ$ʻ;->ʼ()Landroidx/work/ــ;

    move-result-object v0

    check-cast v0, Landroidx/work/ᵔ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/ʽʽ;

    check-cast v1, Landroidx/work/impl/ˈ;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/work/impl/ˈ;

    iget-object v2, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    const/4 v3, 0x0

    sget-object v4, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public ʽ()Landroidx/work/ⁱ;
    .locals 5
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-boolean v0, p0, Landroidx/work/impl/ˈ;->ˊ:Z

    if-nez v0, :cond_0

    new-instance v0, Landroidx/work/impl/utils/ʼ;

    invoke-direct {v0, p0}, Landroidx/work/impl/utils/ʼ;-><init>(Landroidx/work/impl/ˈ;)V

    iget-object v1, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {v1}, Landroidx/work/impl/ˋ;->ˎˎ()Lt;

    move-result-object v1

    invoke-interface {v1, v0}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/ʼ;->ʾ()Landroidx/work/ⁱ;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ˈ;->ˋ:Landroidx/work/ⁱ;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/ˈ;->ʻ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/work/impl/ˈ;->ˆ:Ljava/util/List;

    const-string v4, ", "

    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Already enqueued work ids (%s)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/ᴵ;->ˉ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Landroidx/work/impl/ˈ;->ˋ:Landroidx/work/ⁱ;

    return-object v0
.end method

.method public ʾ()Lbd1;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    iget-object v1, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    invoke-static {v0, v1}, Landroidx/work/impl/utils/ˏ;->ʻ(Landroidx/work/impl/ˋ;Ljava/util/List;)Landroidx/work/impl/utils/ˏ;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    invoke-virtual {v1}, Landroidx/work/impl/ˋ;->ˎˎ()Lt;

    move-result-object v1

    invoke-interface {v1, v0}, Lt;->ʼ(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Landroidx/work/impl/utils/ˏ;->ˆ()Lbd1;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    iget-object v1, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/work/impl/ˋ;->ˏˏ(Ljava/util/List;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public ˈ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/work/impl/ˈ;

    iget-object v2, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    iget-object v3, p0, Landroidx/work/impl/ˈ;->ʽ:Ljava/lang/String;

    sget-object v4, Landroidx/work/ˋ;->ʼʼ:Landroidx/work/ˋ;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/ˈ;-><init>(Landroidx/work/impl/ˋ;Ljava/lang/String;Landroidx/work/ˋ;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public ˉ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ˈ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ()Landroidx/work/ˋ;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʾ:Landroidx/work/ˋ;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ˆ:Ljava/util/List;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/work/impl/\u02c8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ˉ:Ljava/util/List;

    return-object v0
.end method

.method public ˑ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/\u0640\u0640;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʿ:Ljava/util/List;

    return-object v0
.end method

.method public י()Landroidx/work/impl/ˋ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ˈ;->ʼ:Landroidx/work/impl/ˋ;

    return-object v0
.end method

.method public ـ()Z
    .locals 1
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v0}, Landroidx/work/impl/ˈ;->ٴ(Landroidx/work/impl/ˈ;Ljava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public ᐧ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/impl/ˈ;->ˊ:Z

    return v0
.end method

.method public ᴵ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/ˈ;->ˊ:Z

    return-void
.end method
