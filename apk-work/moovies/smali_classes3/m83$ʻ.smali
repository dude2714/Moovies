.class final Lm83$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lxx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm83;
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
        "Lxx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TR;>;"
        }
    .end annotation
.end field

.field ʾʾ:Ler5;

.field ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Luy2;Lf03;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TR;>;",
            "Lf03<",
            "TR;-TT;TR;>;TR;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm83$ʻ;->ʽʽ:Luy2;

    iput-object p3, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-object p2, p0, Lm83$ʻ;->ʼʼ:Lf03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    sget-object v1, Llo3;->ʽʽ:Llo3;

    iput-object v1, p0, Lm83$ʻ;->ʾʾ:Ler5;

    iget-object v1, p0, Lm83$ʻ;->ʽʽ:Luy2;

    invoke-interface {v1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

    iget-object v0, p0, Lm83$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lm83$ʻ;->ʼʼ:Lf03;

    invoke-interface {v1, v0, p1}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The reducer returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lm83$ʻ;->ʿʿ:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    invoke-virtual {p0, p1}, Lm83$ʻ;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

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

    iget-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

    invoke-static {v0, p1}, Llo3;->י(Ler5;Ler5;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lm83$ʻ;->ʾʾ:Ler5;

    iget-object v0, p0, Lm83$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p0}, Luy2;->ʿ(Loz2;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ler5;->request(J)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

    invoke-interface {v0}, Ler5;->cancel()V

    sget-object v0, Llo3;->ʽʽ:Llo3;

    iput-object v0, p0, Lm83$ʻ;->ʾʾ:Ler5;

    return-void
.end method
