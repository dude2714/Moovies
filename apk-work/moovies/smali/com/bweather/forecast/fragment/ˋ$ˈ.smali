.class Lcom/bweather/forecast/fragment/ˋ$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ˋ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ˋ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ˋ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

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

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/bweather/forecast/MainActivity;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p1}, Lcom/bweather/forecast/MainActivity;->ʻٴ()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/bweather/forecast/model/WatchList;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/bweather/forecast/model/WatchList;->getmMovieId()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2}, Lcom/bweather/forecast/fragment/ˋ;->ᴵ(Lcom/bweather/forecast/fragment/ˋ;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ᐧ(Lcom/bweather/forecast/fragment/ˋ;)Lcom/bweather/forecast/adapter/ˎ;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ˎ;->notifyDataSetChanged()V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/bweather/forecast/model/WatchList;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/WatchList;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "iDstle"

    const-string p4, "Detail"

    const-string p5, "lkcmi"

    const-string p5, "click"

    invoke-static {p4, p1, p5, p2}, Lrg0;->ʾ(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ˋ$ˈ;->ʽʽ:Lcom/bweather/forecast/fragment/ˋ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ˋ;->ٴ(Lcom/bweather/forecast/fragment/ˋ;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/bweather/forecast/model/WatchList;

    invoke-static {p1, p2}, Lcom/bweather/forecast/fragment/ˋ;->ᵎ(Lcom/bweather/forecast/fragment/ˋ;Lcom/bweather/forecast/model/WatchList;)V

    :cond_1
    :goto_0
    return-void
.end method
