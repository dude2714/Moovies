.class Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˋ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

.field final synthetic ʽʽ:I


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʽʽ:I

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˋ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroidx/appcompat/app/ʾ;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʽʽ:I

    const/4 p2, 0x1

    const/4 v0, 0x7

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v0, 0x7

    const-string p2, "position_cate_tv"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x4

    check-cast p2, Lcom/bweather/forecast/model/Category;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    const-string p4, "a_sve_metant"

    const-string p4, "name_cate_tv"

    invoke-virtual {p1, p4, p2}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x3

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    check-cast p2, Lcom/bweather/forecast/model/Category;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getId()I

    move-result p2

    const/4 v0, 0x4

    const-string p4, "i__mavcedt"

    const-string p4, "id_cate_tv"

    invoke-virtual {p1, p4, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˑ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bweather/forecast/model/Category;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v0, 0x1

    const-string p2, "ooe_oatptincioiv_sm"

    const-string p2, "position_cate_movie"

    const/4 v0, 0x7

    invoke-virtual {p1, p2, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Lcom/bweather/forecast/model/Category;

    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p4, "mcae_bonm_etiea"

    const-string p4, "name_cate_movie"

    const/4 v0, 0x5

    invoke-virtual {p1, p4, p2}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x6

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x5

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    check-cast p2, Lcom/bweather/forecast/model/Category;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getId()I

    move-result p2

    const/4 v0, 0x7

    const-string p4, "miidvobec_a_t"

    const-string p4, "id_cate_movie"

    invoke-virtual {p1, p4, p2}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻי(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ʽʽ;->ʼʼ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˎ(Lcom/bweather/forecast/fragment/SettingsFragment;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    check-cast p2, Lcom/bweather/forecast/model/Category;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Category;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
