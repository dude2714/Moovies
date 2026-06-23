.class Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/SettingsFragment;->ʽˏ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Ljava/util/ArrayList;

.field final synthetic ʾʾ:Landroidx/appcompat/app/ʾ;

.field final synthetic ʿʿ:Lcom/bweather/forecast/adapter/ʿ;

.field final synthetic ــ:Lcom/bweather/forecast/fragment/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/SettingsFragment;Ljava/util/ArrayList;ILcom/bweather/forecast/adapter/ʿ;Landroidx/appcompat/app/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listLanguage",
            "val$pos",
            "val$languageAdapter",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    iput-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʽʽ:Ljava/util/ArrayList;

    iput p3, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʼʼ:I

    iput-object p4, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʿʿ:Lcom/bweather/forecast/adapter/ʿ;

    iput-object p5, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʾʾ:Landroidx/appcompat/app/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʽʽ:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/bweather/forecast/model/Lang;

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x3

    const/4 p5, 0x0

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʼʼ:I

    const/4 v2, 0x5

    const/4 p4, 0x1

    const/4 v2, 0x1

    if-ne p2, p4, :cond_0

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "ausgxe_nindlge"

    const-string v0, "index_language"

    const/4 v2, 0x7

    invoke-virtual {p2, v0, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v2, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country_name"

    const/4 v2, 0x2

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "country_code_alpha2"

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object v0

    const-string v1, "country_code_alpha3"

    const/4 v2, 0x7

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ﹶﹶ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x7

    const-string v0, "index_language_two"

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "wotmctyr_n_eamon"

    const-string v1, "country_name_two"

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "country_code_alpha2_two"

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ٴ(Lcom/bweather/forecast/fragment/SettingsFragment;)Lrd;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "country_code_alpha3_two"

    const/4 v2, 0x3

    invoke-virtual {p2, v1, v0}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ــ:Lcom/bweather/forecast/fragment/SettingsFragment;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/fragment/SettingsFragment;->ʻˏ(Lcom/bweather/forecast/fragment/SettingsFragment;)Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x4

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v2, 0x6

    if-ge p1, p2, :cond_2

    if-ne p1, p3, :cond_1

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bweather/forecast/model/Lang;

    const/4 v2, 0x4

    invoke-virtual {p2, p4}, Lcom/bweather/forecast/model/Lang;->setActive(Z)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʽʽ:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/bweather/forecast/model/Lang;

    const/4 v2, 0x6

    invoke-virtual {p2, p5}, Lcom/bweather/forecast/model/Lang;->setActive(Z)V

    :goto_2
    const/4 v2, 0x7

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʿʿ:Lcom/bweather/forecast/adapter/ʿ;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ʿ;->notifyDataSetChanged()V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/SettingsFragment$ˊ;->ʾʾ:Landroidx/appcompat/app/ʾ;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v2, 0x1

    return-void
.end method
