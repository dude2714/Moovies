.class final Lfg3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ʿʿ:Loz2;


# direct methods
.method constructor <init>(Lpy2;Lr03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfg3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lfg3$ʻ;->ʼʼ:Lr03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object v1, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Lfg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object v1, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Lfg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    sget-object v1, Ly03;->ʽʽ:Ly03;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lfg3$ʻ;->ʼʼ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p0, Lfg3$ʻ;->ʽʽ:Lpy2;

    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_1

    :try_start_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The iterator returned a null value"

    invoke-static {v1, v2}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0, v1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lfg3$ʻ;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lfg3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lfg3$ʻ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    iget-object p1, p0, Lfg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lfg3$ʻ;->ʿʿ:Loz2;

    return-void
.end method
