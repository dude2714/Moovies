.class final Lᴵᵔ$ˆ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵᵔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02c6"
.end annotation


# static fields
.field private static final ʻ:J = 0x3a98L


# instance fields
.field final ʼ:Lᴵי$ʿ;

.field final ʽ:I

.field private final ʾ:Lᴵᵔ$ˉ;

.field final ʿ:Lᴵᵔ$ˉ;

.field private final ˆ:Lᴵᵔ$ˉ;

.field final ˈ:Ljava/util/List;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u1d35\u1d54$\u02be;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lbd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ˋ:Z

.field private ˎ:Z


# direct methods
.method constructor <init>(Lᴵᵔ$ʾ;Lᴵᵔ$ˉ;Lᴵי$ʿ;ILᴵᵔ$ˉ;Ljava/util/Collection;)V
    .locals 2
    .param p3    # Lᴵי$ʿ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p5    # Lᴵᵔ$ˉ;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .param p6    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u1d35\u1d54$\u02be;",
            "L\u1d35\u1d54$\u02c9;",
            "L\u1d35\u05d9$\u02bf;",
            "I",
            "L\u1d35\u1d54$\u02c9;",
            "Ljava/util/Collection<",
            "L\u1d35\u05d9$\u02bc$\u02be;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lᴵᵔ$ˆ;->ˊ:Lbd1;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lᴵᵔ$ˆ;->ˋ:Z

    iput-boolean v1, p0, Lᴵᵔ$ˆ;->ˎ:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lᴵᵔ$ˆ;->ˉ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lᴵᵔ$ˆ;->ʿ:Lᴵᵔ$ˉ;

    iput-object p3, p0, Lᴵᵔ$ˆ;->ʼ:Lᴵי$ʿ;

    iput p4, p0, Lᴵᵔ$ˆ;->ʽ:I

    iget-object p2, p1, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    iput-object p2, p0, Lᴵᵔ$ˆ;->ʾ:Lᴵᵔ$ˉ;

    iput-object p5, p0, Lᴵᵔ$ˆ;->ˆ:Lᴵᵔ$ˉ;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lᴵᵔ$ˆ;->ˈ:Ljava/util/List;

    iget-object p1, p1, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    new-instance p2, Lᐧﾞ;

    invoke-direct {p2, p0}, Lᐧﾞ;-><init>(Lᴵᵔ$ˆ;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private ʽ()V
    .locals 6

    iget-object v0, p0, Lᴵᵔ$ˆ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʾ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lᴵᵔ$ˆ;->ʿ:Lᴵᵔ$ˉ;

    iput-object v1, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    iget-object v2, p0, Lᴵᵔ$ˆ;->ʼ:Lᴵי$ʿ;

    iput-object v2, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    iget-object v2, p0, Lᴵᵔ$ˆ;->ˆ:Lᴵᵔ$ˉ;

    if-nez v2, :cond_1

    iget-object v2, v0, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    const/16 v3, 0x106

    new-instance v4, Lˋˊ;

    iget-object v5, p0, Lᴵᵔ$ˆ;->ʾ:Lᴵᵔ$ˉ;

    invoke-direct {v4, v5, v1}, Lˋˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lᴵᵔ$ˆ;->ʽ:I

    invoke-virtual {v2, v3, v4, v1}, Lᴵᵔ$ʾ$ʾ;->ʽ(ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    const/16 v4, 0x108

    new-instance v5, Lˋˊ;

    invoke-direct {v5, v2, v1}, Lˋˊ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Lᴵᵔ$ˆ;->ʽ:I

    invoke-virtual {v3, v4, v5, v1}, Lᴵᵔ$ʾ$ʾ;->ʽ(ILjava/lang/Object;I)V

    :goto_0
    iget-object v1, v0, Lᴵᵔ$ʾ;->ﾞ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ــ()V

    invoke-virtual {v0}, Lᴵᵔ$ʾ;->ʻʽ()V

    iget-object v1, p0, Lᴵᵔ$ˆ;->ˈ:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    invoke-virtual {v0, v1}, Lᴵᵔ$ˉ;->ⁱⁱ(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private ʿ()V
    .locals 5

    iget-object v0, p0, Lᴵᵔ$ˆ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʾ;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lᴵᵔ$ʾ;->ᵢ:Lᴵᵔ$ˉ;

    iget-object v2, p0, Lᴵᵔ$ˆ;->ʾ:Lᴵᵔ$ˉ;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    const/16 v3, 0x107

    iget v4, p0, Lᴵᵔ$ˆ;->ʽ:I

    invoke-virtual {v1, v3, v2, v4}, Lᴵᵔ$ʾ$ʾ;->ʽ(ILjava/lang/Object;I)V

    iget-object v1, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    if-eqz v1, :cond_1

    iget v2, p0, Lᴵᵔ$ˆ;->ʽ:I

    invoke-virtual {v1, v2}, Lᴵי$ʿ;->ˊ(I)V

    iget-object v1, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    invoke-virtual {v1}, Lᴵי$ʿ;->ʿ()V

    :cond_1
    iget-object v1, v0, Lᴵᵔ$ʾ;->ﾞ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lᴵᵔ$ʾ;->ﾞ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lᴵי$ʿ;

    iget v3, p0, Lᴵᵔ$ˆ;->ʽ:I

    invoke-virtual {v2, v3}, Lᴵי$ʿ;->ˊ(I)V

    invoke-virtual {v2}, Lᴵי$ʿ;->ʿ()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lᴵᵔ$ʾ;->ﾞ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Lᴵᵔ$ʾ;->ⁱ:Lᴵי$ʿ;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method ʻ()V
    .locals 2

    iget-boolean v0, p0, Lᴵᵔ$ˆ;->ˋ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lᴵᵔ$ˆ;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lᴵᵔ$ˆ;->ˎ:Z

    iget-object v0, p0, Lᴵᵔ$ˆ;->ʼ:Lᴵי$ʿ;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lᴵי$ʿ;->ˊ(I)V

    iget-object v0, p0, Lᴵᵔ$ˆ;->ʼ:Lᴵי$ʿ;

    invoke-virtual {v0}, Lᴵי$ʿ;->ʿ()V

    :cond_1
    :goto_0
    return-void
.end method

.method ʼ()V
    .locals 2

    invoke-static {}, Lᴵᵔ;->ˆ()V

    iget-boolean v0, p0, Lᴵᵔ$ˆ;->ˋ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lᴵᵔ$ˆ;->ˎ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lᴵᵔ$ˆ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʾ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lᴵᵔ$ʾ;->ʽʽ:Lᴵᵔ$ˆ;

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Lᴵᵔ$ˆ;->ˊ:Lbd1;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lᴵᵔ$ˆ;->ˋ:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lᴵᵔ$ʾ;->ʽʽ:Lᴵᵔ$ˆ;

    invoke-direct {p0}, Lᴵᵔ$ˆ;->ʿ()V

    invoke-direct {p0}, Lᴵᵔ$ˆ;->ʽ()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lᴵᵔ$ˆ;->ʻ()V

    :cond_3
    :goto_1
    return-void
.end method

.method ʾ(Lbd1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd1<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lᴵᵔ$ˆ;->ˉ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᴵᵔ$ʾ;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lᴵᵔ$ʾ;->ʽʽ:Lᴵᵔ$ˆ;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lᴵᵔ$ˆ;->ˊ:Lbd1;

    if-nez v1, :cond_1

    iput-object p1, p0, Lᴵᵔ$ˆ;->ˊ:Lbd1;

    new-instance v1, Lᐧﾞ;

    invoke-direct {v1, p0}, Lᐧﾞ;-><init>(Lᴵᵔ$ˆ;)V

    iget-object v0, v0, Lᴵᵔ$ʾ;->י:Lᴵᵔ$ʾ$ʾ;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lᴵʾ;

    invoke-direct {v2, v0}, Lᴵʾ;-><init>(Lᴵᵔ$ʾ$ʾ;)V

    invoke-interface {p1, v1, v2}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "future is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Router is released. Cancel transfer"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lᴵᵔ$ˆ;->ʻ()V

    return-void
.end method
