.class final Lri3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri3;
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
.field final ʼʼ:Lny2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lny2<",
            "+TT;>;"
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

.field ʾʾ:Z

.field final ʿʿ:Lc13;


# direct methods
.method constructor <init>(Lpy2;Lny2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lny2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lri3$ʻ;->ʼʼ:Lny2;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lri3$ʻ;->ʾʾ:Z

    new-instance p1, Lc13;

    invoke-direct {p1}, Lc13;-><init>()V

    iput-object p1, p0, Lri3$ʻ;->ʿʿ:Lc13;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lri3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri3$ʻ;->ʾʾ:Z

    iget-object v0, p0, Lri3$ʻ;->ʼʼ:Lny2;

    invoke-interface {v0, p0}, Lny2;->ʾ(Lpy2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lri3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lri3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lri3$ʻ;->ʾʾ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lri3$ʻ;->ʾʾ:Z

    :cond_0
    iget-object v0, p0, Lri3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lri3$ʻ;->ʿʿ:Lc13;

    invoke-virtual {v0, p1}, Lc13;->ʼ(Loz2;)Z

    return-void
.end method
