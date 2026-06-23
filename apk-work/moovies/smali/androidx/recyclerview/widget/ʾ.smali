.class public Landroidx/recyclerview/widget/ʾ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ʾ$ʼ;,
        Landroidx/recyclerview/widget/ʾ$ʽ;
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
.field private static final ʻ:Ljava/util/concurrent/Executor;


# instance fields
.field private final ʼ:Landroidx/recyclerview/widget/ᵔ;

.field final ʽ:Landroidx/recyclerview/widget/ʽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/\u02bd<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʾ:Ljava/util/concurrent/Executor;

.field private final ʿ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/\u02be$\u02bc<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private ˆ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private ˈ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field ˉ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/ʾ$ʽ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ʾ$ʽ;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/ʾ;->ʻ:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;Landroidx/recyclerview/widget/ˊ$ʾ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ˈ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ˊ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$\u02c8;",
            "Landroidx/recyclerview/widget/\u02ca$\u02be<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/ʼ;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/ʼ;-><init>(Landroidx/recyclerview/widget/RecyclerView$ˈ;)V

    new-instance p1, Landroidx/recyclerview/widget/ʽ$ʻ;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/ʽ$ʻ;-><init>(Landroidx/recyclerview/widget/ˊ$ʾ;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ʽ$ʻ;->ʻ()Landroidx/recyclerview/widget/ʽ;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/ʾ;-><init>(Landroidx/recyclerview/widget/ᵔ;Landroidx/recyclerview/widget/ʽ;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/ᵔ;Landroidx/recyclerview/widget/ʽ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u1d54;",
            "Landroidx/recyclerview/widget/\u02bd<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroidx/recyclerview/widget/ᵔ;

    iput-object p2, p0, Landroidx/recyclerview/widget/ʾ;->ʽ:Landroidx/recyclerview/widget/ʽ;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ʽ;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ʽ;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/recyclerview/widget/ʾ;->ʻ:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ʾ:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method private ʾ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/ʾ$ʼ;

    iget-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    invoke-interface {v1, p1, v2}, Landroidx/recyclerview/widget/ʾ$ʼ;->ʻ(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method


# virtual methods
.method public ʻ(Landroidx/recyclerview/widget/ʾ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ʾ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02be$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʼ()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    return-object v0
.end method

.method ʽ(Ljava/util/List;Landroidx/recyclerview/widget/ˊ$ʽ;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/ˊ$ʽ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/recyclerview/widget/\u02ca$\u02bd;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroidx/recyclerview/widget/ᵔ;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/ˊ$ʽ;->ˆ(Landroidx/recyclerview/widget/ᵔ;)V

    invoke-direct {p0, v0, p3}, Landroidx/recyclerview/widget/ʾ;->ʾ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʿ(Landroidx/recyclerview/widget/ʾ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/ʾ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/\u02be$\u02bc<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʿ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ˆ(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/ʾ;->ˈ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˈ(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget v0, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Landroidx/recyclerview/widget/ʾ;->ˉ:I

    iget-object v3, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:Ljava/util/List;

    if-ne p1, v3, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroidx/recyclerview/widget/ᵔ;

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ᵔ;->ʼ(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/ʾ;->ʾ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    if-nez v3, :cond_3

    iput-object p1, p0, Landroidx/recyclerview/widget/ʾ;->ˆ:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ˈ:Ljava/util/List;

    iget-object v2, p0, Landroidx/recyclerview/widget/ʾ;->ʼ:Landroidx/recyclerview/widget/ᵔ;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v2, v1, p1}, Landroidx/recyclerview/widget/ᵔ;->ʻ(II)V

    invoke-direct {p0, v0, p2}, Landroidx/recyclerview/widget/ʾ;->ʾ(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/ʾ;->ʽ:Landroidx/recyclerview/widget/ʽ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ʽ;->ʻ()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/recyclerview/widget/ʾ$ʻ;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/ʾ$ʻ;-><init>(Landroidx/recyclerview/widget/ʾ;Ljava/util/List;Ljava/util/List;ILjava/lang/Runnable;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
