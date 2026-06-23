.class Lle$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lle;


# direct methods
.method constructor <init>(Lle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0902ab

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˈˈ(Lle;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090280

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˋˋ(Lle;)I

    move-result p1

    const-string v0, "Click play"

    if-nez p1, :cond_1

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {v1}, Lle;->ˊˊ(Lle;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Movie"

    invoke-static {v3, p1, v0, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {v3}, Lle;->ˊˊ(Lle;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-S1E1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "TVShow"

    invoke-static {v3, p1, v0, v1}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˋˋ(Lle;)I

    move-result p1

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˏˏ(Lle;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˎˎ(Lle;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090281

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ˋˋ(Lle;)I

    move-result p1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lle$ˊ;->ʽʽ:Lle;

    invoke-static {p1}, Lle;->ᵎ(Lle;)V

    :cond_4
    :goto_1
    return-void
.end method
