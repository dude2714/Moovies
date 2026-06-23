.class final Lcb3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb3;
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
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field final ʼʼ:Lcr5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr5<",
            "TU;>;"
        }
    .end annotation
.end field

.field final ʽʽ:Lcb3$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcb3$\u02bc<",
            "TT;>;"
        }
    .end annotation
.end field

.field ʿʿ:Loz2;


# direct methods
.method constructor <init>(Lcy2;Lcr5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcy2<",
            "-TT;>;",
            "Lcr5<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcb3$ʼ;

    invoke-direct {v0, p1}, Lcb3$ʼ;-><init>(Lcy2;)V

    iput-object v0, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    iput-object p2, p0, Lcb3$ʻ;->ʼʼ:Lcr5;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    invoke-virtual {p0}, Lcb3$ʻ;->ʻ()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    iput-object p1, v0, Lcb3$ʼ;->ʾʾ:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcb3$ʻ;->ʻ()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    iput-object p1, v0, Lcb3$ʼ;->ʿʿ:Ljava/lang/Object;

    invoke-virtual {p0}, Lcb3$ʻ;->ʻ()V

    return-void
.end method

.method ʻ()V
    .locals 2

    iget-object v0, p0, Lcb3$ʻ;->ʼʼ:Lcr5;

    iget-object v1, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    invoke-interface {v0, v1}, Lcr5;->ˉ(Ldr5;)V

    return-void
.end method

.method public ʽ()Z
    .locals 2

    iget-object v0, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Llo3;->ʽʽ:Llo3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    iget-object p1, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    iget-object p1, p1, Lcb3$ʼ;->ʼʼ:Lcy2;

    invoke-interface {p1, p0}, Lcy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lcb3$ʻ;->ʿʿ:Loz2;

    iget-object v0, p0, Lcb3$ʻ;->ʽʽ:Lcb3$ʼ;

    invoke-static {v0}, Llo3;->ʻ(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
