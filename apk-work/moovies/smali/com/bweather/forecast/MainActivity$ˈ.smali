.class Lcom/bweather/forecast/MainActivity$ˈ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʾʿ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lcom/bweather/forecast/adapter/ʿ;

.field final synthetic ʽʽ:Ljava/util/ArrayList;

.field final synthetic ʾʾ:Lcom/bweather/forecast/MainActivity;

.field final synthetic ʿʿ:Landroidx/appcompat/app/ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;Ljava/util/ArrayList;Lcom/bweather/forecast/adapter/ʿ;Landroidx/appcompat/app/ʾ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$listLanguage",
            "val$languageAdapter",
            "val$dialog"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    iput-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʽʽ:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʼʼ:Lcom/bweather/forecast/adapter/ʿ;

    iput-object p4, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʿʿ:Landroidx/appcompat/app/ʾ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lcom/bweather/forecast/model/Lang;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x4

    const/4 p5, 0x0

    const/4 v1, 0x4

    invoke-static {p2, p4, p5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const-string p4, "igsdaeenugaxn_"

    const-string p4, "index_language"

    const/4 v1, 0x1

    invoke-virtual {p2, p4, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    const-string v0, "etcmnoanmry_"

    const-string v0, "country_name"

    invoke-virtual {p2, v0, p4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object p4

    const-string v0, "h2ceodalnpat_ocy_or"

    const-string v0, "country_code_alpha2"

    const/4 v1, 0x7

    invoke-virtual {p2, v0, p4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x1

    const-string v0, "uy_orbnac3peh_dacol"

    const-string v0, "country_code_alpha3"

    invoke-virtual {p2, v0, p4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x2

    const-string p4, "index_language_two"

    invoke-virtual {p2, p4, p3}, Lrd;->ʽʽ(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getName()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x5

    const-string v0, "country_name_two"

    invoke-virtual {p2, v0, p4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode2()Ljava/lang/String;

    move-result-object p4

    const/4 v1, 0x3

    const-string v0, "onpwtob2arhyuld___eotca"

    const-string v0, "country_code_alpha2_two"

    invoke-virtual {p2, v0, p4}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʾʾ:Lcom/bweather/forecast/MainActivity;

    invoke-static {p2}, Lcom/bweather/forecast/MainActivity;->ᐧᐧ(Lcom/bweather/forecast/MainActivity;)Lrd;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Lang;->getCode3()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string p4, "country_code_alpha3_two"

    invoke-virtual {p2, p4, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    if-ne p1, p3, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Lcom/bweather/forecast/model/Lang;

    const/4 v1, 0x3

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Lcom/bweather/forecast/model/Lang;->setActive(Z)V

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʽʽ:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Lcom/bweather/forecast/model/Lang;

    invoke-virtual {p2, p5}, Lcom/bweather/forecast/model/Lang;->setActive(Z)V

    :goto_1
    const/4 v1, 0x5

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʼʼ:Lcom/bweather/forecast/adapter/ʿ;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/bweather/forecast/adapter/ʿ;->notifyDataSetChanged()V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ˈ;->ʿʿ:Landroidx/appcompat/app/ʾ;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 v1, 0x6

    return-void
.end method
