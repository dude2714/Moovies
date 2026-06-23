.class Landroidx/fragment/app/ʽ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/ˊˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ʽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/\u02ca\u02ca<",
        "Landroidx/lifecycle/\u02bb\u02bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Landroidx/fragment/app/ʽ;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʽ;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    check-cast p1, Landroidx/lifecycle/ʻʻ;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ʽ$ʾ;->ʼ(Landroidx/lifecycle/ʻʻ;)V

    return-void
.end method

.method public ʼ(Landroidx/lifecycle/ʻʻ;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {p1}, Landroidx/fragment/app/ʽ;->ˏ(Landroidx/fragment/app/ʽ;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {v0}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->ʼﾞ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {v1}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/ʽ$ʾ;->ʽʽ:Landroidx/fragment/app/ʽ;

    invoke-static {v0}, Landroidx/fragment/app/ʽ;->ˋ(Landroidx/fragment/app/ʽ;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method
