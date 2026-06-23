.class Lcom/bweather/forecast/LiteModeActivity$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LiteModeActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LiteModeActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LiteModeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LiteModeActivity;->ᵢ(Lcom/bweather/forecast/LiteModeActivity;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v3, 0x5

    const-string v1, "input_method"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/bweather/forecast/LiteModeActivity;->ﹳ(Lcom/bweather/forecast/LiteModeActivity;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-static {v0, v2}, Lcom/bweather/forecast/LiteModeActivity;->ⁱ(Lcom/bweather/forecast/LiteModeActivity;Z)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/LiteModeActivity$ʻ;->ʻ:Lcom/bweather/forecast/LiteModeActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LiteModeActivity;->ﹶ(Lcom/bweather/forecast/LiteModeActivity;)V

    :goto_0
    return-void
.end method
