.class public final Lᐧʿ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ln34;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u001a7\u0010\u0007\u001a\u00020\u0005\"\n\u0008\u0000\u0010\u0008\u0018\u0001*\u00020\t*\u00020\u00042\u0019\u0008\u0008\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u0002H\u00080\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "builder",
        "Lkotlin/Function1;",
        "Landroidx/lifecycle/viewmodel/InitializerViewModelFactoryBuilder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "initializer",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "lifecycle-viewmodel_release"
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
.method public static final synthetic ʻ(Lᐧʾ;Llg4;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "L\u1427\u02be;",
            "Llg4<",
            "-",
            "L\u1427\u02bc;",
            "+TVM;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ʻʿ;

    invoke-static {v0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lᐧʾ;->ʻ(Lhm4;Llg4;)V

    return-void
.end method

.method public static final ʼ(Llg4;)Landroidx/lifecycle/ʻˉ$ʼ;
    .locals 1
    .param p0    # Llg4;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg4<",
            "-",
            "L\u1427\u02be;",
            "Lx54;",
            ">;)",
            "Landroidx/lifecycle/\u02bb\u02c9$\u02bc;"
        }
    .end annotation

    .annotation build Lro5;
    .end annotation

    const-string v0, "builder"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lᐧʾ;

    invoke-direct {v0}, Lᐧʾ;-><init>()V

    invoke-interface {p0, v0}, Llg4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lᐧʾ;->ʼ()Landroidx/lifecycle/ʻˉ$ʼ;

    move-result-object p0

    return-object p0
.end method
