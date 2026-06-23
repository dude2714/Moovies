.class final Lmg3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lrx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lf03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf03<",
            "TS;-",
            "Lrx2<",
            "TT;>;TS;>;"
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

.field ʾʾ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field final ʿʿ:Lj03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj03<",
            "-TS;>;"
        }
    .end annotation
.end field

.field ˆˆ:Z

.field ˉˉ:Z

.field volatile ــ:Z


# direct methods
.method constructor <init>(Lpy2;Lf03;Lj03;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lf03<",
            "TS;-",
            "Lrx2<",
            "TT;>;TS;>;",
            "Lj03<",
            "-TS;>;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg3$ʻ;->ʽʽ:Lpy2;

    iput-object p2, p0, Lmg3$ʻ;->ʼʼ:Lf03;

    iput-object p3, p0, Lmg3$ʻ;->ʿʿ:Lj03;

    iput-object p4, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    return-void
.end method

.method private ʼ(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lmg3$ʻ;->ʿʿ:Lj03;

    invoke-interface {v0, p1}, Lj03;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lmg3$ʻ;->ˆˆ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lmg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lmg3$ʻ;->ˆˆ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg3$ʻ;->ˆˆ:Z

    iget-object v0, p0, Lmg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lmg3$ʻ;->ˆˆ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lmg3$ʻ;->ˉˉ:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onNext already called in this generate turn"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmg3$ʻ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmg3$ʻ;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg3$ʻ;->ˉˉ:Z

    iget-object v0, p0, Lmg3$ʻ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-boolean v0, p0, Lmg3$ʻ;->ــ:Z

    return v0
.end method

.method public ˆ()V
    .locals 5

    iget-object v0, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    iget-boolean v1, p0, Lmg3$ʻ;->ــ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lmg3$ʻ;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmg3$ʻ;->ʼʼ:Lf03;

    :cond_1
    iget-boolean v3, p0, Lmg3$ʻ;->ــ:Z

    if-eqz v3, :cond_2

    iput-object v2, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lmg3$ʻ;->ʼ(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v3, 0x0

    iput-boolean v3, p0, Lmg3$ʻ;->ˉˉ:Z

    const/4 v3, 0x1

    :try_start_0
    invoke-interface {v1, v0, p0}, Lf03;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v4, p0, Lmg3$ʻ;->ˆˆ:Z

    if-eqz v4, :cond_1

    iput-boolean v3, p0, Lmg3$ʻ;->ــ:Z

    iput-object v2, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lmg3$ʻ;->ʼ(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lwz2;->ʼ(Ljava/lang/Throwable;)V

    iput-object v2, p0, Lmg3$ʻ;->ʾʾ:Ljava/lang/Object;

    iput-boolean v3, p0, Lmg3$ʻ;->ــ:Z

    invoke-virtual {p0, v1}, Lmg3$ʻ;->onError(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lmg3$ʻ;->ʼ(Ljava/lang/Object;)V

    return-void
.end method

.method public ˈ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmg3$ʻ;->ــ:Z

    return-void
.end method
