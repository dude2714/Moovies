.class public final Landroidx/activity/result/ʿ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aQ\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u0002H\u00032\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001aY\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00072\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "registerForActivityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "I",
        "O",
        "Landroidx/activity/result/ActivityResultCaller;",
        "contract",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "input",
        "callback",
        "Lkotlin/Function1;",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "registry",
        "Landroidx/activity/result/ActivityResultRegistry;",
        "(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "activity-ktx_release"
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
.method public static synthetic ʻ(Llg4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ʿ;->ˆ(Llg4;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ʼ(Llg4;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/ʿ;->ʿ(Llg4;Ljava/lang/Object;)V

    return-void
.end method

.method public static final ʽ(Landroidx/activity/result/ʾ;Lˆ;Ljava/lang/Object;Landroidx/activity/result/ActivityResultRegistry;Llg4;)Landroidx/activity/result/ˉ;
    .locals 1
    .param p0    # Landroidx/activity/result/ʾ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lˆ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Landroidx/activity/result/ActivityResultRegistry;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p4    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/\u02be;",
            "L\u02c6<",
            "TI;TO;>;TI;",
            "Landroidx/activity/result/ActivityResultRegistry;",
            "Llg4<",
            "-TO;",
            "Lx54;",
            ">;)",
            "Landroidx/activity/result/\u02c9<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ʼ;

    invoke-direct {v0, p4}, Landroidx/activity/result/ʼ;-><init>(Llg4;)V

    invoke-interface {p0, p1, p3, v0}, Landroidx/activity/result/ʾ;->registerForActivityResult(Lˆ;Landroidx/activity/result/ActivityResultRegistry;Landroidx/activity/result/ʽ;)Landroidx/activity/result/ˉ;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026egistry) { callback(it) }"

    invoke-static {p0, p3}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/ˆ;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ˆ;-><init>(Landroidx/activity/result/ˉ;Lˆ;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static final ʾ(Landroidx/activity/result/ʾ;Lˆ;Ljava/lang/Object;Llg4;)Landroidx/activity/result/ˉ;
    .locals 1
    .param p0    # Landroidx/activity/result/ʾ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p1    # Lˆ;
        .annotation build Lro5;
        .end annotation
    .end param
    .param p3    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/result/\u02be;",
            "L\u02c6<",
            "TI;TO;>;TI;",
            "Llg4<",
            "-TO;",
            "Lx54;",
            ">;)",
            "Landroidx/activity/result/\u02c9<",
            "Lx54;",
            ">;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/ʻ;

    invoke-direct {v0, p3}, Landroidx/activity/result/ʻ;-><init>(Llg4;)V

    invoke-interface {p0, p1, v0}, Landroidx/activity/result/ʾ;->registerForActivityResult(Lˆ;Landroidx/activity/result/ʽ;)Landroidx/activity/result/ˉ;

    move-result-object p0

    const-string p3, "registerForActivityResul\u2026ontract) { callback(it) }"

    invoke-static {p0, p3}, Lji4;->ـ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Landroidx/activity/result/ˆ;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ˆ;-><init>(Landroidx/activity/result/ˉ;Lˆ;Ljava/lang/Object;)V

    return-object p3
.end method

.method private static final ʿ(Llg4;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final ˆ(Llg4;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
