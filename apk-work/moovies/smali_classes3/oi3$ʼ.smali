.class final Loi3$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lpy2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpy2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lv03;

.field final ʽʽ:Lpy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpy2<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile ʾʾ:Z

.field ʿʿ:Loz2;

.field ــ:Z


# direct methods
.method constructor <init>(Lpy2;Lv03;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpy2<",
            "-TT;>;",
            "Lv03;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi3$ʼ;->ʽʽ:Lpy2;

    iput-object p2, p0, Loi3$ʼ;->ʼʼ:Lv03;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object v0, p0, Loi3$ʼ;->ʼʼ:Lv03;

    invoke-virtual {v0}, Lv03;->ˈ()V

    iget-object v0, p0, Loi3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0}, Lpy2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Loi3$ʼ;->ʼʼ:Lv03;

    invoke-virtual {v0}, Lv03;->ˈ()V

    iget-object v0, p0, Loi3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Loi3$ʼ;->ــ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loi3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Loi3$ʼ;->ʾʾ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi3$ʼ;->ــ:Z

    iget-object v0, p0, Loi3$ʼ;->ʽʽ:Lpy2;

    invoke-interface {v0, p1}, Lpy2;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(Loz2;)V
    .locals 2

    iget-object v0, p0, Loi3$ʼ;->ʿʿ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Loi3$ʼ;->ʿʿ:Loz2;

    iget-object v0, p0, Loi3$ʼ;->ʼʼ:Lv03;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lv03;->ʼ(ILoz2;)Z

    :cond_0
    return-void
.end method
