.class final Ll73$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll73;
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
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ʿʿ:Ler5;


# direct methods
.method constructor <init>(Luy2;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll73$ʻ;->ʽʽ:Luy2;

    iput-object p2, p0, Ll73$ʻ;->ʼʼ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

    iget-object v0, p0, Ll73$ʻ;->ʾʾ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll73$ʻ;->ʾʾ:Ljava/lang/Object;

    iget-object v1, p0, Ll73$ʻ;->ʽʽ:Luy2;

    invoke-interface {v1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll73$ʻ;->ʼʼ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ll73$ʻ;->ʽʽ:Luy2;

    invoke-interface {v1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll73$ʻ;->ʽʽ:Luy2;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

    const/4 v0, 0x0

    iput-object v0, p0, Ll73$ʻ;->ʾʾ:Ljava/lang/Object;

    iget-object v0, p0, Ll73$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Ll73$ʻ;->ʾʾ:Ljava/lang/Object;

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

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

    iget-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll73$ʻ;->ʿʿ:Ler5;

    iget-object v0, p0, Ll73$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p0}, Luy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Ll73$ʻ;->ʿʿ:Ler5;

    return-void
.end method
