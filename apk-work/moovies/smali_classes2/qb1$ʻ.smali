.class abstract Lqb1$ʻ;
.super Lrb1;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "\u02bb"
.end annotation


# instance fields
.field private final ˆˆ:Z

.field final synthetic ˈˈ:Lqb1;

.field private final ˉˉ:Z

.field private ــ:Ltz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltz0<",
            "+",
            "Lbd1<",
            "+TInputT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqb1;Ltz0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltz0<",
            "+",
            "Lbd1<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lrb1;-><init>(I)V

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltz0;

    iput-object p1, p0, Lqb1$ʻ;->ــ:Ltz0;

    iput-boolean p3, p0, Lqb1$ʻ;->ˆˆ:Z

    iput-boolean p4, p0, Lqb1$ʻ;->ˉˉ:Z

    return-void
.end method

.method static synthetic ˉ(Lqb1$ʻ;)Ltz0;
    .locals 0

    iget-object p0, p0, Lqb1$ʻ;->ــ:Ltz0;

    return-object p0
.end method

.method static synthetic ˊ(Lqb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lqb1$ʻ;->ᐧ()V

    return-void
.end method

.method static synthetic ˋ(Lqb1$ʻ;ILjava/util/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb1$ʻ;->ٴ(ILjava/util/concurrent/Future;)V

    return-void
.end method

.method static synthetic ˎ(Lqb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lqb1$ʻ;->ˑ()V

    return-void
.end method

.method private ˑ()V
    .locals 3

    invoke-virtual {p0}, Lrb1;->ˆ()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Less than 0 remaining futures"

    invoke-static {v1, v2}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-direct {p0}, Lqb1$ʻ;->ᵎ()V

    :cond_1
    return-void
.end method

.method private ـ(Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {v0, p1}, Lkb1;->ʻʻ(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb1$ʻ;->ᵔ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lrb1;->ˈ()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, p1}, Lqb1;->ʾʾ(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lqb1$ʻ;->ˆˆ:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    const-string v0, "Input Future failed with Error"

    goto :goto_2

    :cond_2
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    :goto_2
    invoke-static {}, Lqb1;->ــ()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private ٴ(ILjava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {v0}, Lkb1$ˋ;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {v0}, Lkb1$ˋ;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v2, "Future was done before all dependencies completed"

    invoke-static {v0, v2}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Lgu0;->ʻˎ(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqb1;->ˆˆ(Lqb1;Lqb1$ʻ;)Lqb1$ʻ;

    iget-object p1, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {p1, v1}, Lkb1$ˋ;->cancel(Z)Z

    goto :goto_2

    :cond_2
    invoke-static {p2}, Luc1;->ˉ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lqb1$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    invoke-virtual {p0, v0, p1, p2}, Lqb1$ʻ;->ˏ(ZILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lqb1$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    invoke-static {p2}, Luc1;->ˉ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lqb1$ʻ;->ˏ(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, Lqb1$ʻ;->ـ(Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lqb1$ʻ;->ـ(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private ᐧ()V
    .locals 5

    iget-object v0, p0, Lqb1$ʻ;->ــ:Ltz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqb1$ʻ;->י()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lqb1$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iget-object v1, p0, Lqb1$ʻ;->ــ:Ltz0;

    invoke-virtual {v1}, Ltz0;->ˉ()Lr31;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd1;

    add-int/lit8 v3, v0, 0x1

    new-instance v4, Lqb1$ʻ$ʻ;

    invoke-direct {v4, p0, v0, v2}, Lqb1$ʻ$ʻ;-><init>(Lqb1$ʻ;ILbd1;)V

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lqb1$ʻ;->ــ:Ltz0;

    invoke-virtual {v0}, Ltz0;->ˉ()Lr31;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbd1;

    invoke-static {}, Lid1;->ʽ()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, p0, v2}, Lbd1;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private ᵎ()V
    .locals 4

    iget-boolean v0, p0, Lqb1$ʻ;->ˉˉ:Z

    iget-boolean v1, p0, Lqb1$ʻ;->ˆˆ:Z

    xor-int/lit8 v1, v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lqb1$ʻ;->ــ:Ltz0;

    invoke-virtual {v1}, Ltz0;->ˉ()Lr31;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbd1;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v0, v2}, Lqb1$ʻ;->ٴ(ILjava/util/concurrent/Future;)V

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lqb1$ʻ;->י()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-direct {p0}, Lqb1$ʻ;->ˑ()V

    return-void
.end method

.method final ʿ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {v0}, Lkb1$ˋ;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb1$ʻ;->ˈˈ:Lqb1;

    invoke-virtual {v0}, Lkb1;->ʻ()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lqb1;->ʾʾ(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract ˏ(ZILjava/lang/Object;)V
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZITInputT;)V"
        }
    .end annotation
.end method

.method abstract י()V
.end method

.method ᴵ()V
    .locals 0

    return-void
.end method

.method ᵔ()V
    .locals 1
    .annotation build Lpe1;
    .end annotation

    .annotation build Lze1;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lqb1$ʻ;->ــ:Ltz0;

    return-void
.end method
