.class Lcom/bweather/forecast/fragment/ᵎ$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "textView",
            "actionId",
            "keyEvent"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 p3, 0x3

    shr-int/2addr v1, p3

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/bweather/forecast/fragment/ᵎ;->ٴ(Lcom/bweather/forecast/fragment/ᵎ;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 v1, 0x7

    iget-object p3, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p3

    const-string v0, "_tsdeiopmhtu"

    const-string v0, "input_method"

    const/4 v1, 0x6

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x4

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/bweather/forecast/fragment/ᵎ;->ٴ(Lcom/bweather/forecast/fragment/ᵎ;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p3, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x7

    iput-boolean p1, p3, Lcom/bweather/forecast/fragment/ᵎ;->ˏˏ:Z

    invoke-static {p3, p2}, Lcom/bweather/forecast/fragment/ᵎ;->ⁱ(Lcom/bweather/forecast/fragment/ᵎ;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const/4 v1, 0x1

    iget-object p3, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    invoke-virtual {p3}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x6

    const-class v0, Lcom/bweather/forecast/SearchDetailActivity;

    const-class v0, Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v1, 0x2

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "search_key"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/bweather/forecast/fragment/ᵎ$ˆ;->ʻ:Lcom/bweather/forecast/fragment/ᵎ;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/bweather/forecast/base/ʻ;->ˏ()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    const-string p3, "Please input search movie name?"

    invoke-static {p2, p3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    :cond_1
    const/4 v1, 0x5

    return p1
.end method
