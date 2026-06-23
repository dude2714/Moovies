.class final Lxe3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe3;
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
        "Lpy2<",
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

.field ʾʾ:Loz2;

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

    iput-object p1, p0, Lxe3$ʻ;->ʽʽ:Luy2;

    iput-object p3, p0, Lxe3$ʻ;->ʼʼ:Le03;

    iput-object p2, p0, Lxe3$ʻ;->ʿʿ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lxe3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe3$ʻ;->ــ:Z

    iget-object v0, p0, Lxe3$ʻ;->ʽʽ:Luy2;

    iget-object v1, p0, Lxe3$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lxe3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lfq3;->ʻʼ(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxe3$ʻ;->ــ:Z

    iget-object v0, p0, Lxe3$ʻ;->ʽʽ:Luy2;

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

    iget-boolean v0, p0, Lxe3$ʻ;->ــ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lxe3$ʻ;->ʼʼ:Le03;

    iget-object v1, p0, Lxe3$ʻ;->ʿʿ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Le03;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lxe3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    invoke-virtual {p0, p1}, Lxe3$ʻ;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lxe3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lxe3$ʻ;->ʾʾ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxe3$ʻ;->ʾʾ:Loz2;

    iget-object p1, p0, Lxe3$ʻ;->ʽʽ:Luy2;

    invoke-interface {p1, p0}, Luy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lxe3$ʻ;->ʾʾ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
