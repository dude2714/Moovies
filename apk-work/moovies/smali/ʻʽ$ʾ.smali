.class final Lʻʽ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lbd1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lbd1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ʼʼ:Lʻʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02bb\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "L\u02bb\u02bd$\u02bb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lʻʽ$ʻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02bb\u02bd$\u02bb<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lʻʽ$ʾ$ʻ;

    invoke-direct {v0, p0}, Lʻʽ$ʾ$ʻ;-><init>(Lʻʽ$ʾ;)V

    iput-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lʻʽ$ʾ;->ʽʽ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lʻʽ$ʾ;->ʽʽ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lʻʽ$ʻ;

    iget-object v1, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v1, p1}, Lʻʼ;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lʻʽ$ʻ;->ʼ()V

    :cond_0
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0}, Lʻʼ;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0, p1, p2, p3}, Lʻʼ;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0}, Lʻʼ;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0}, Lʻʼ;->isDone()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0}, Lʻʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ʻ(Z)Z
    .locals 1

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0, p1}, Lʻʼ;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0, p1, p2}, Lʻʼ;->ʻʼ(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method ʼ(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0, p1}, Lʻʼ;->ٴ(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʽ(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lʻʽ$ʾ;->ʼʼ:Lʻʼ;

    invoke-virtual {v0, p1}, Lʻʼ;->ᐧ(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
