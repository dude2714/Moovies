.class Lcom/bweather/forecast/LinkActivity$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˑᵎ(Lcom/bweather/forecast/model/Link;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/List;

.field final synthetic ʽʽ:Lcom/bweather/forecast/model/Link;

.field final synthetic ʿʿ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$link",
            "val$actions"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iput-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    iput-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʼʼ:Ljava/util/List;

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

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻᐧ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻᐧ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x1

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻᐧ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p2, p1}, Lrg0;->ʿ(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʼʼ:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bweather/forecast/model/LinkAction;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/LinkAction;->getIndex()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x6

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v0, 0x7

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    const/4 p2, 0x2

    const/4 v0, 0x7

    if-ne p1, p2, :cond_4

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x1

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_5

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x7

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    const/4 p2, 0x4

    const/4 v0, 0x6

    if-ne p1, p2, :cond_6

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x7

    if-nez p2, :cond_9

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x5

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 p2, 0x5

    const/4 v0, 0x1

    if-ne p1, p2, :cond_7

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x7

    const-string p3, "Copied"

    const/4 v0, 0x3

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/model/Link;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ltd;->ٴ(Ljava/lang/String;Landroid/content/Context;)V

    const/4 v0, 0x4

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x5

    if-ne p1, p2, :cond_8

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x2

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    const/4 v0, 0x7

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    const/4 p2, 0x7

    if-ne p1, p2, :cond_9

    iget-object p2, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʿʿ:Lcom/bweather/forecast/LinkActivity;

    iget-object p3, p0, Lcom/bweather/forecast/LinkActivity$ˋ;->ʽʽ:Lcom/bweather/forecast/model/Link;

    invoke-static {p2, p3, p1}, Lcom/bweather/forecast/LinkActivity;->ʻᴵ(Lcom/bweather/forecast/LinkActivity;Lcom/bweather/forecast/model/Link;I)V

    :cond_9
    :goto_1
    return-void
.end method
