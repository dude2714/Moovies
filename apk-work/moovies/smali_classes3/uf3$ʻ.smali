.class final Luf3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luf3;
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
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final ʾʾ:Z

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˆˆ:J

.field ˉˉ:Z

.field ــ:Loz2;


# direct methods
.method constructor <init>(Lpy2;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    iput-wide p2, p0, Luf3$ʻ;->ʼʼ:J

    iput-object p4, p0, Luf3$ʻ;->ʿʿ:Ljava/lang/Object;

    iput-boolean p5, p0, Luf3$ʻ;->ʾʾ:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Luf3$ʻ;->ʿʿ:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Luf3$ʻ;->ʾʾ:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v1, v0}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Luf3$ʻ;->ˆˆ:J

    iget-wide v2, p0, Luf3$ʻ;->ʼʼ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luf3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Luf3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1}, Lpy2;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Luf3$ʻ;->ˆˆ:J

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Luf3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Luf3$ʻ;->ــ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Luf3$ʻ;->ــ:Loz2;

    iget-object p1, p0, Luf3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Luf3$ʻ;->ــ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
