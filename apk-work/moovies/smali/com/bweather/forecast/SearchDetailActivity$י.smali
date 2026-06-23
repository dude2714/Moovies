.class Lcom/bweather/forecast/SearchDetailActivity$י;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
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

    const/4 v0, 0x7

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ʼʼ(Lcom/bweather/forecast/SearchDetailActivity;)Lcom/bweather/forecast/custom_view/EditTextSearch;

    move-result-object p2

    const/4 v0, 0x6

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bweather/forecast/SearchDetailActivity;->ˉˉ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ˆˆ(Lcom/bweather/forecast/SearchDetailActivity;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lcom/bweather/forecast/SearchDetailActivity;->ˈˈ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x3

    const/16 p2, 0x8

    const/4 v0, 0x2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ᴵᴵ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x7

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹳ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$י;->ʻ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ﹶ(Lcom/bweather/forecast/SearchDetailActivity;)V

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_2
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
