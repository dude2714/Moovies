.class final Lqb3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb3$ʻ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lqb3$ʻ$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb3$\u02bb$\u02bb<",
            "TT;TU;TR;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lr03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcy2;Lr03;Lf03;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TR;>;",
            "Lr03<",
            "-TT;+",
            "Lfy2<",
            "+TU;>;>;",
            "Lf03<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqb3$ʻ$ʻ;

    invoke-direct {v0, p1, p3}, Lqb3$ʻ$ʻ;-><init>(Lcy2;Lf03;)V

    iput-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iput-object p2, p0, Lqb3$ʻ;->ʽʽ:Lr03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iget-object v0, v0, Lqb3$ʻ$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iget-object v0, v0, Lqb3$ʻ$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqb3$ʻ;->ʽʽ:Lr03;

    invoke-interface {v0, p1}, Lr03;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null MaybeSource"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ly03;->ʾ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iput-object p1, v1, Lqb3$ʻ$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfy2;->ʻ(Lcy2;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iget-object v0, v0, Lqb3$ʻ$ʻ;->ʼʼ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz2;

    invoke-static {v0}, Ly03;->ʼ(Loz2;)Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    invoke-static {v0, p1}, Ly03;->ˊ(Ljava/util/concurrent/atomic/AtomicReference;Loz2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    iget-object p1, p1, Lqb3$ʻ$ʻ;->ʼʼ:Lcy2;

    invoke-interface {p1, p0}, Lcy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lqb3$ʻ;->ʼʼ:Lqb3$ʻ$ʻ;

    invoke-static {v0}, Ly03;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
