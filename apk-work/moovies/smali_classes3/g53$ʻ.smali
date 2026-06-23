.class final Lg53$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg53;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Le03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le03<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TU;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field ــ:Z


# direct methods
.method constructor <init>(Luy2;Ljava/lang/Object;Le03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TU;>;TU;",
            "Le03<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg53$ʻ;->ʽʽ:Luy2;

    iput-object p3, p0, Lg53$ʻ;->ʼʼ:Le03;

    iput-object p2, p0, Lg53$ʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lg53$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg53$ʻ;->ــ:Z

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    iget-object v0, p0, Lg53$ʻ;->ʽʽ:Luy2;

    iget-object v1, p0, Lg53$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lg53$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg53$ʻ;->ــ:Z

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    iget-object v0, p0, Lg53$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lg53$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg53$ʻ;->ʼʼ:Le03;

    iget-object v1, p0, Lg53$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Le03;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lg53$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

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

    iget-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lg53$ʻ;->ʾʾ:Ler5;

    iget-object v0, p0, Lg53$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p0}, Luy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lg53$ʻ;->ʾʾ:Ler5;

    return-void
.end method
