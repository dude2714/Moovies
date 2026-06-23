.class Lcom/bweather/forecast/fragment/ˈ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˈ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˈ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˈ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x5

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˈ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x5

    const-class p4, Lcom/bweather/forecast/CategoryDetailsActivity;

    const/4 v0, 0x2

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˈ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ˈ;->ٴ(Lcom/bweather/forecast/fragment/ˈ;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    check-cast p2, Landroid/os/Parcelable;

    const/4 v0, 0x2

    const-string p3, "category_item"

    const/4 v0, 0x7

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˈ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ˈ;->ᐧ(Lcom/bweather/forecast/fragment/ˈ;)I

    move-result p2

    const/4 v0, 0x0

    const-string p3, "tpye"

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˈ$ʻ;->ʽʽ:Lcom/bweather/forecast/fragment/ˈ;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
