.class Lpe$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lpe;


# direct methods
.method constructor <init>(Lpe;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const-class p4, Lcom/bweather/forecast/lite_mote_ui/LiteModeDetailActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-static {p2}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->getId()Ljava/lang/String;

    move-result-object p2

    const-string p4, "id"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-static {p2}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->getYear()Ljava/lang/String;

    move-result-object p2

    const-string p4, "year"

    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-static {p2}, Lpe;->ٴ(Lpe;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/lite_mode/LiteModeMovie;->getType()I

    move-result p2

    const-string p3, "type"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lpe$ʻ;->ʽʽ:Lpe;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
