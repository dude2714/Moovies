.class public final Landroidx/activity/ˎ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u001aF\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\n\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u00020\u00042\u0010\u0008\n\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0010\u0008\n\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0087\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\n"
    }
    d2 = {
        "viewModels",
        "Lkotlin/Lazy;",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/activity/ComponentActivity;",
        "factoryProducer",
        "Lkotlin/Function0;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "extrasProducer",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
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
.method public static final synthetic ʻ(Landroidx/activity/ComponentActivity;Lag4;)Li34;
    .locals 4
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lag4<",
            "+",
            "Landroidx/lifecycle/\u02bb\u02c9$\u02bc;",
            ">;)",
            "Li34<",
            "TVM;>;"
        }
    .end annotation

    .annotation runtime Lp24;
        level = .enum Lr24;->ʿʿ:Lr24;
        message = "Superseded by viewModels that takes a CreationExtras"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Landroidx/activity/ˎ$ʿ;

    invoke-direct {p1, p0}, Landroidx/activity/ˎ$ʿ;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ʻˈ;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ʻʿ;

    invoke-static {v1}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v1

    new-instance v2, Landroidx/activity/ˎ$ʻ;

    invoke-direct {v2, p0}, Landroidx/activity/ˎ$ʻ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/activity/ˎ$ʼ;

    invoke-direct {v3, p0}, Landroidx/activity/ˎ$ʼ;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/lifecycle/ʻˈ;-><init>(Lhm4;Lag4;Lag4;Lag4;)V

    return-object v0
.end method

.method public static final synthetic ʼ(Landroidx/activity/ComponentActivity;Lag4;Lag4;)Li34;
    .locals 4
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lag4<",
            "+",
            "L\u1427\u02bc;",
            ">;",
            "Lag4<",
            "+",
            "Landroidx/lifecycle/\u02bb\u02c9$\u02bc;",
            ">;)",
            "Li34<",
            "TVM;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/activity/ˎ$ˆ;

    invoke-direct {p2, p0}, Landroidx/activity/ˎ$ˆ;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_0
    new-instance v0, Landroidx/lifecycle/ʻˈ;

    const/4 v1, 0x4

    const-string v2, "VM"

    invoke-static {v1, v2}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v1, Landroidx/lifecycle/ʻʿ;

    invoke-static {v1}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v1

    new-instance v2, Landroidx/activity/ˎ$ʽ;

    invoke-direct {v2, p0}, Landroidx/activity/ˎ$ʽ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v3, Landroidx/activity/ˎ$ʾ;

    invoke-direct {v3, p1, p0}, Landroidx/activity/ˎ$ʾ;-><init>(Lag4;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1, v2, p2, v3}, Landroidx/lifecycle/ʻˈ;-><init>(Lhm4;Lag4;Lag4;Lag4;)V

    return-object v0
.end method

.method public static synthetic ʽ(Landroidx/activity/ComponentActivity;Lag4;ILjava/lang/Object;)Li34;
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "<this>"

    invoke-static {p0, p2}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    new-instance p1, Landroidx/activity/ˎ$ʿ;

    invoke-direct {p1, p0}, Landroidx/activity/ˎ$ʿ;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_1
    new-instance p2, Landroidx/lifecycle/ʻˈ;

    const/4 p3, 0x4

    const-string v0, "VM"

    invoke-static {p3, v0}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class p3, Landroidx/lifecycle/ʻʿ;

    invoke-static {p3}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p3

    new-instance v0, Landroidx/activity/ˎ$ʻ;

    invoke-direct {v0, p0}, Landroidx/activity/ˎ$ʻ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/activity/ˎ$ʼ;

    invoke-direct {v1, p0}, Landroidx/activity/ˎ$ʼ;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {p2, p3, v0, p1, v1}, Landroidx/lifecycle/ʻˈ;-><init>(Lhm4;Lag4;Lag4;Lag4;)V

    return-object p2
.end method

.method public static synthetic ʾ(Landroidx/activity/ComponentActivity;Lag4;Lag4;ILjava/lang/Object;)Li34;
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    const-string p3, "<this>"

    invoke-static {p0, p3}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_2

    new-instance p2, Landroidx/activity/ˎ$ˆ;

    invoke-direct {p2, p0}, Landroidx/activity/ˎ$ˆ;-><init>(Landroidx/activity/ComponentActivity;)V

    :cond_2
    new-instance p3, Landroidx/lifecycle/ʻˈ;

    const/4 p4, 0x4

    const-string v0, "VM"

    invoke-static {p4, v0}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class p4, Landroidx/lifecycle/ʻʿ;

    invoke-static {p4}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p4

    new-instance v0, Landroidx/activity/ˎ$ʽ;

    invoke-direct {v0, p0}, Landroidx/activity/ˎ$ʽ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, Landroidx/activity/ˎ$ʾ;

    invoke-direct {v1, p1, p0}, Landroidx/activity/ˎ$ʾ;-><init>(Lag4;Landroidx/activity/ComponentActivity;)V

    invoke-direct {p3, p4, v0, p2, v1}, Landroidx/lifecycle/ʻˈ;-><init>(Lhm4;Lag4;Lag4;Lag4;)V

    return-object p3
.end method
