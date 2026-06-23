.class final Lf93$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf93;
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
.field ʼʼ:Ler5;

.field final ʽʽ:Lcy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy2<",
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

.field ʿʿ:Z


# direct methods
.method constructor <init>(Lcy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lf93$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf93$ʻ;->ʿʿ:Z

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lf93$ʻ;->ʾʾ:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lf93$ʻ;->ʾʾ:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0}, Lcy2;->onComplete()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v1, v0}, Lcy2;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lf93$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf93$ʻ;->ʿʿ:Z

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p1}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lf93$ʻ;->ʿʿ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf93$ʻ;->ʾʾ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf93$ʻ;->ʿʿ:Z

    iget-object p1, p0, Lf93$ʻ;->ʼʼ:Ler5;

    invoke-interface {p1}, Ler5;->cancel()V

    sget-object p1, Llo3;->ʽʽ:Llo3;

    iput-object p1, p0, Lf93$ʻ;->ʼʼ:Ler5;

    iget-object p1, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcy2;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lf93$ʻ;->ʾʾ:Ljava/lang/Object;

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

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

    iget-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lf93$ʻ;->ʼʼ:Ler5;

    iget-object v0, p0, Lf93$ʻ;->ʽʽ:Lcy2;

    invoke-interface {v0, p0}, Lcy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lf93$ʻ;->ʼʼ:Ler5;

    return-void
.end method
