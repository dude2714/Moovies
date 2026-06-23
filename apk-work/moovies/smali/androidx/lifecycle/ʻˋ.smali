.class public final Landroidx/lifecycle/ʻˋ;
.super Ljava/lang/Object;


# annotations
.annotation build Lkf4;
    name = "ViewModelProviderGetKt"
.end annotation

.annotation runtime Ln34;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u0004\u001a\u0002H\u0005\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u0007H\u0087\u0008\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "defaultCreationExtras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "owner",
        "Landroidx/lifecycle/ViewModelStoreOwner;",
        "get",
        "VM",
        "Landroidx/lifecycle/ViewModel;",
        "Landroidx/lifecycle/ViewModelProvider;",
        "(Landroidx/lifecycle/ViewModelProvider;)Landroidx/lifecycle/ViewModel;",
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
.method public static final ʻ(Landroidx/lifecycle/ʻˑ;)Lᐧʼ;
    .locals 1
    .param p0    # Landroidx/lifecycle/ʻˑ;
        .annotation build Lro5;
        .end annotation
    .end param
    .annotation build Lro5;
    .end annotation

    const-string v0, "owner"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/lifecycle/ᵔ;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/ᵔ;

    invoke-interface {p0}, Landroidx/lifecycle/ᵔ;->getDefaultViewModelCreationExtras()Lᐧʼ;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lᐧʼ$ʻ;->ʼ:Lᐧʼ$ʻ;

    :goto_0
    return-object p0
.end method

.method public static final synthetic ʼ(Landroidx/lifecycle/ʻˉ;)Landroidx/lifecycle/ʻʿ;
    .locals 2
    .annotation build Landroidx/annotation/ʾʾ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/\u02bb\u02bf;",
            ">(",
            "Landroidx/lifecycle/\u02bb\u02c9;",
            ")TVM;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lji4;->ٴ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "VM"

    invoke-static {v0, v1}, Lji4;->ﾞ(ILjava/lang/String;)V

    const-class v0, Landroidx/lifecycle/ʻʿ;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/ʻˉ;->ʻ(Ljava/lang/Class;)Landroidx/lifecycle/ʻʿ;

    move-result-object p0

    return-object p0
.end method
