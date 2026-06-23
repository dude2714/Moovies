.class final Lsj3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj3;
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
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TV;>;"
        }
    .end annotation
.end field

.field ʾʾ:Loz2;

.field final ʿʿ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "-TT;-TU;+TV;>;"
        }
    .end annotation
.end field

.field ــ:Z


# direct methods
.method constructor <init>(Lpy2;Ljava/util/Iterator;Lf03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TV;>;",
            "Ljava/util/Iterator<",
            "TU;>;",
            "Lf03<",
            "-TT;-TU;+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lsj3$ʻ;->ʼʼ:Ljava/util/Iterator;

    iput-object p3, p0, Lsj3$ʻ;->ʿʿ:Lf03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    iget-object v0, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    iget-object v0, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lsj3$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lsj3$ʻ;->ʿʿ:Lf03;

    invoke-interface {v1, p1, v0}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper function returned a null value"

    invoke-static {p1, v0}, Le13;->ˈ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, p0, Lsj3$ʻ;->ʼʼ:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsj3$ʻ;->ــ:Z

    iget-object p1, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    invoke-interface {p1}, Loz2;->ˈ()V

    iget-object p1, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1}, Lpy2;->onComplete()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsj3$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsj3$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lsj3$ʻ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method ʻ(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsj3$ʻ;->ــ:Z

    iget-object v0, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    iget-object v0, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    iget-object p1, p0, Lsj3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {p1, p0}, Lpy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lsj3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
