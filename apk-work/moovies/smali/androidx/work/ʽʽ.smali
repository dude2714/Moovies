.class public abstract Landroidx/work/ʽʽ;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u02bd\u02bd;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/ʽʽ;

    invoke-virtual {v0, p0}, Landroidx/work/ʽʽ;->ʼ(Ljava/util/List;)Landroidx/work/ʽʽ;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected abstract ʼ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʼʼ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "continuations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u02bd\u02bd;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation
.end method

.method public abstract ʽ()Landroidx/work/ⁱ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʾ()Lbd1;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbd1<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract ʿ()Landroidx/lifecycle/LiveData;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Landroidx/work/\u02bc\u02bc;",
            ">;>;"
        }
    .end annotation
.end method

.method public final ˆ(Landroidx/work/ᵔ;)Landroidx/work/ʽʽ;
    .locals 0
    .param p1    # Landroidx/work/ᵔ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/work/ʽʽ;->ˈ(Ljava/util/List;)Landroidx/work/ʽʽ;

    move-result-object p1

    return-object p1
.end method

.method public abstract ˈ(Ljava/util/List;)Landroidx/work/ʽʽ;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/\u1d54;",
            ">;)",
            "Landroidx/work/\u02bd\u02bd;"
        }
    .end annotation
.end method
