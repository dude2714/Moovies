.class Lcom/bweather/forecast/fragment/ᵎ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵎ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/fragment/ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

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

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵎ;->ᴵ(Lcom/bweather/forecast/fragment/ᵎ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {p1}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "input_method"

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v0, 0x1

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ᵎ;->ٴ(Lcom/bweather/forecast/fragment/ᵎ;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    const/4 v0, 0x4

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v0, 0x6

    iput-boolean p4, p1, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    const/4 v0, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/fragment/ᵎ;->ᴵ(Lcom/bweather/forecast/fragment/ᵎ;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/bweather/forecast/model/Movies;

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ᵎ$ʾ;->ʽʽ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-static {p2, p1}, Lcom/bweather/forecast/fragment/ᵎ;->ᵎ(Lcom/bweather/forecast/fragment/ᵎ;Lcom/bweather/forecast/model/Movies;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
