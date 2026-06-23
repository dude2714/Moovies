.class public Landroidx/work/impl/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/work/ⁱ;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation


# instance fields
.field private final ʽ:Landroidx/lifecycle/ˋˋ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/\u02cb\u02cb<",
            "Landroidx/work/\u2071$\u02bc;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr<",
            "Landroidx/work/\u2071$\u02bc$\u02bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/ˋˋ;

    invoke-direct {v0}, Landroidx/lifecycle/ˋˋ;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/ʽ;->ʽ:Landroidx/lifecycle/ˋˋ;

    invoke-static {}, Lr;->ⁱ()Lr;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/ʽ;->ʾ:Lr;

    sget-object v0, Landroidx/work/ⁱ;->ʼ:Landroidx/work/ⁱ$ʼ$ʼ;

    invoke-virtual {p0, v0}, Landroidx/work/impl/ʽ;->ʻ(Landroidx/work/ⁱ$ʼ;)V

    return-void
.end method


# virtual methods
.method public getResult()Lbd1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Landroidx/work/\u2071$\u02bc$\u02bd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ʽ;->ʾ:Lr;

    return-object v0
.end method

.method public getState()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/work/\u2071$\u02bc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ʽ;->ʽ:Landroidx/lifecycle/ˋˋ;

    return-object v0
.end method

.method public ʻ(Landroidx/work/ⁱ$ʼ;)V
    .locals 1
    .param p1    # Landroidx/work/ⁱ$ʼ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/impl/ʽ;->ʽ:Landroidx/lifecycle/ˋˋ;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ˋˋ;->ـ(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/work/ⁱ$ʼ$ʽ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/work/impl/ʽ;->ʾ:Lr;

    check-cast p1, Landroidx/work/ⁱ$ʼ$ʽ;

    invoke-virtual {v0, p1}, Lr;->ٴ(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/work/ⁱ$ʼ$ʻ;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/work/ⁱ$ʼ$ʻ;

    iget-object v0, p0, Landroidx/work/impl/ʽ;->ʾ:Lr;

    invoke-virtual {p1}, Landroidx/work/ⁱ$ʼ$ʻ;->ʻ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr;->ᐧ(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void
.end method
