.class final Lgc3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcy2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc3;
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
        "Lcy2<",
        "TT;>;",
        "Loz2;"
    }
.end annotation


# instance fields
.field ʼʼ:Loz2;

.field final ʽʽ:Lmx2;


# direct methods
.method constructor <init>(Lmx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc3$ʻ;->ʽʽ:Lmx2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    iget-object v0, p0, Lgc3$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0}, Lmx2;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    iget-object v0, p0, Lgc3$ʻ;->ʽʽ:Lmx2;

    invoke-interface {v0, p1}, Lmx2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object p1, Ly03;->ʽʽ:Ly03;

    iput-object p1, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    iget-object p1, p0, Lgc3$ʻ;->ʽʽ:Lmx2;

    invoke-interface {p1}, Lmx2;->onComplete()V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    iget-object p1, p0, Lgc3$ʻ;->ʽʽ:Lmx2;

    invoke-interface {p1, p0}, Lmx2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    sget-object v0, Ly03;->ʽʽ:Ly03;

    iput-object v0, p0, Lgc3$ʻ;->ʼʼ:Loz2;

    return-void
.end method
