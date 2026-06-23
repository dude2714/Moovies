.class Lcom/bweather/forecast/SearchDetailActivity$ˎ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bweather/forecast/custom_view/EditTextSearch$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/SearchDetailActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SearchDetailActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ʻʻ(Lcom/bweather/forecast/SearchDetailActivity;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v3, 0x6

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v1}, Lcom/bweather/forecast/SearchDetailActivity;->ʼʼ(Lcom/bweather/forecast/SearchDetailActivity;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v0, v2}, Lcom/bweather/forecast/SearchDetailActivity;->ʽʽ(Lcom/bweather/forecast/SearchDetailActivity;Z)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {v0}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bweather/forecast/SearchDetailActivity$ˎ;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
