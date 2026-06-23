.class public final Ltd3;
.super Ljava/lang/Object;

# interfaces
.implements Luy2;
.implements Lcy2;
.implements Lmx2;
.implements Loz2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Luy2<",
        "TT;>;",
        "Lcy2<",
        "TT;>;",
        "Lmx2;",
        "Loz2;"
    }
.end annotation

.annotation build Liz2;
.end annotation


# instance fields
.field ʼʼ:Loz2;

.field final ʽʽ:Luy2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luy2<",
            "-",
            "Lhy2<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luy2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luy2<",
            "-",
            "Lhy2<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd3;->ʽʽ:Luy2;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    iget-object v0, p0, Ltd3;->ʽʽ:Luy2;

    invoke-static {}, Lhy2;->ʻ()Lhy2;

    move-result-object v1

    invoke-interface {v0, v1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Ltd3;->ʽʽ:Luy2;

    invoke-static {p1}, Lhy2;->ʼ(Ljava/lang/Throwable;)Lhy2;

    move-result-object p1

    invoke-interface {v0, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ltd3;->ʽʽ:Luy2;

    invoke-static {p1}, Lhy2;->ʽ(Ljava/lang/Object;)Lhy2;

    move-result-object p1

    invoke-interface {v0, p1}, Luy2;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public ʽ()Z
    .locals 1

    iget-object v0, p0, Ltd3;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(Loz2;)V
    .locals 1

    iget-object v0, p0, Ltd3;->ʼʼ:Loz2;

    invoke-static {v0, p1}, Ly03;->ˏ(Loz2;Loz2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ltd3;->ʼʼ:Loz2;

    iget-object p1, p0, Ltd3;->ʽʽ:Luy2;

    invoke-interface {p1, p0}, Luy2;->ʿ(Loz2;)V

    :cond_0
    return-void
.end method

.method public ˈ()V
    .locals 1

    iget-object v0, p0, Ltd3;->ʼʼ:Loz2;

    invoke-interface {v0}, Loz2;->ˈ()V

    return-void
.end method
