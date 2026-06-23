.class Lcom/bweather/forecast/fragment/ᵎ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/fragment/ᵎ;->י()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/fragment/ᵎ;


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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v3, 0x4

    iget-boolean v1, v0, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "ensptioumhd_"

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/bweather/forecast/fragment/ᵎ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/bweather/forecast/fragment/ᵎ;->ٴ(Lcom/bweather/forecast/fragment/ᵎ;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ$ʽ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    iput-boolean v2, v0, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 v3, 0x0

    return-void
.end method
