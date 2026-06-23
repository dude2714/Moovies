.class final Lea3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field ʼʼ:Ler5;

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field ʿʿ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea3$ʻ;->ʽʽ:Luy2;

    iput-object p2, p0, Lea3$ʻ;->ʿʿ:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lea3$ʻ;->ʽʽ:Luy2;

    iget-object v1, p0, Lea3$ʻ;->ʿʿ:Ljava/util/Collection;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lea3$ʻ;->ʿʿ:Ljava/util/Collection;

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lea3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lea3$ʻ;->ʿʿ:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˆ(Ler5;)V
    .locals 2

    iget-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lea3$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lea3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p0}, Luy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lea3$ʻ;->ʼʼ:Ler5;

    return-void
.end method
