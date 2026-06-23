.class public final Landroidx/lifecycle/ʻʽ;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "Transformations"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0001H\u0007\u001aB\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u001c\u0010\u0005\u001a\u0018\u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u0007\u0012\t\u0012\u0007H\u0004\u00a2\u0006\u0002\u0008\u00070\u0006H\u0007\u001a8\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\tH\u0007\u001aJ\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012$\u0010\u0005\u001a \u0012\t\u0012\u0007H\u0002\u00a2\u0006\u0002\u0008\u0007\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u0002H\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00070\u0006H\u0007\u001a>\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00040\u00010\tH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "distinctUntilChanged",
        "Landroidx/lifecycle/LiveData;",
        "X",
        "map",
        "Y",
        "transform",
        "Lkotlin/Function1;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "mapFunction",
        "Landroidx/arch/core/util/Function;",
        "switchMap",
        "switchMapFunction",
        "lifecycle-livedata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ʻ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "distinctUntilChanged"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v0}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v1, Lij4$ʻ;

    invoke-direct {v1}, Lij4$ʻ;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lij4$ʻ;->ʽʽ:Z

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˋ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->ˆ()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ˋˋ;->ᴵ(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, v1, Lij4$ʻ;->ʽʽ:Z

    :cond_0
    new-instance v2, Landroidx/lifecycle/ʻʽ$ʻ;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ʻʽ$ʻ;-><init>(Landroidx/lifecycle/ˉˉ;Lij4$ʻ;)V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ʾ;

    invoke-direct {v1, v2}, Landroidx/lifecycle/ʻʽ$ʾ;-><init>(Llg4;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v0
.end method

.method public static final synthetic ʼ(Landroidx/lifecycle/LiveData;Lˈˈ;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation build Lkf4;
        name = "map"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v0}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ʽ;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ʻʽ$ʽ;-><init>(Landroidx/lifecycle/ˉˉ;Lˈˈ;)V

    new-instance p1, Landroidx/lifecycle/ʻʽ$ʾ;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ʻʽ$ʾ;-><init>(Llg4;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v0
.end method

.method public static final ʽ(Landroidx/lifecycle/LiveData;Llg4;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Llg4<",
            "TX;TY;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "map"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v0}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ʼ;

    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/ʻʽ$ʼ;-><init>(Landroidx/lifecycle/ˉˉ;Llg4;)V

    new-instance p1, Landroidx/lifecycle/ʻʽ$ʾ;

    invoke-direct {p1, v1}, Landroidx/lifecycle/ʻʽ$ʾ;-><init>(Llg4;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v0
.end method

.method public static final synthetic ʾ(Landroidx/lifecycle/LiveData;Lˈˈ;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation build Lkf4;
        name = "switchMap"
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Use kotlin functions, instead of outdated arch core Functions"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switchMapFunction"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v0}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ˆ;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ʻʽ$ˆ;-><init>(Lˈˈ;Landroidx/lifecycle/ˉˉ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v0
.end method

.method public static final ʿ(Landroidx/lifecycle/LiveData;Llg4;)Landroidx/lifecycle/LiveData;
    .locals 2
    .param p0    # Landroidx/lifecycle/LiveData;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation build Landroidx/annotation/ˋ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TX;>;",
            "Llg4<",
            "TX;",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation

    .annotation build Lkf4;
        name = "switchMap"
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ˉˉ;

    invoke-direct {v0}, Landroidx/lifecycle/ˉˉ;-><init>()V

    new-instance v1, Landroidx/lifecycle/ʻʽ$ʿ;

    invoke-direct {v1, p1, v0}, Landroidx/lifecycle/ʻʽ$ʿ;-><init>(Llg4;Landroidx/lifecycle/ˉˉ;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/ˉˉ;->ᵎ(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/ˊˊ;)V

    return-object v0
.end method
