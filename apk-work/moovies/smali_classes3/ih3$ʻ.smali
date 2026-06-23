.class final Lih3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lih3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lny2<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Lc13;

.field final ʿʿ:Z

.field ˆˆ:Z

.field ــ:Z


# direct methods
.method constructor <init>(Lpy2;Lr03;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lr03<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lny2<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lih3$ʻ;->ʼʼ:Lr03;

    iput-boolean p3, p0, Lih3$ʻ;->ʿʿ:Z

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lih3$ʻ;->ʾʾ:Lc13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lih3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih3$ʻ;->ˆˆ:Z

    iput-boolean v0, p0, Lih3$ʻ;->ــ:Z

    iget-object v0, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lih3$ʻ;->ــ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lih3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lih3$ʻ;->ــ:Z

    iget-boolean v1, p0, Lih3$ʻ;->ʿʿ:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lih3$ʻ;->ʼʼ:Lr03;

    invoke-interface {v1, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lny2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, v0}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lny2;->ʾ(Lpy2;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    new-instance v3, Lvz2;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lvz2;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lih3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lih3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lih3$ʻ;->ʾʾ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʻ(Loz2;)Z

    return-void
.end method
