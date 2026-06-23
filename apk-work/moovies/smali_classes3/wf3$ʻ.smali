.class final Lwf3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf3;
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

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field ʾʾ:Loz2;

.field final ʿʿ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field ˆˆ:Z

.field ــ:J


# direct methods
.method constructor <init>(Luy2;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    iput-wide p2, p0, Lwf3$ʻ;->ʼʼ:J

    iput-object p4, p0, Lwf3$ʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lwf3$ʻ;->ʿʿ:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v1, v0}, Luy2;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lwf3$ʻ;->ــ:J

    iget-wide v2, p0, Lwf3$ʻ;->ʼʼ:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwf3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lwf3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    invoke-interface {v0, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lwf3$ʻ;->ــ:J

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lwf3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lwf3$ʻ;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lwf3$ʻ;->ʾʾ:Loz2;

    iget-object p1, p0, Lwf3$ʻ;->ʽʽ:Luy2;

    invoke-interface {p1, p0}, Luy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lwf3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
