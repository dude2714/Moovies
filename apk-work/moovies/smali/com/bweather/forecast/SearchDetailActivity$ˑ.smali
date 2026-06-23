.class Lcom/bweather/forecast/SearchDetailActivity$ˑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SearchDetailActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˑ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "editable"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "count",
            "i1",
            "i2"
        }
    .end annotation

    const/4 v0, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "i",
            "i1",
            "i2"
        }
    .end annotation

    iget-object p2, p0, Lcom/bweather/forecast/SearchDetailActivity$ˑ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/bweather/forecast/SearchDetailActivity;->ʽʽ(Lcom/bweather/forecast/SearchDetailActivity;Z)Z

    const/4 v0, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/bweather/forecast/SearchDetailActivity$ˑ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x7

    invoke-static {p2}, Lcom/bweather/forecast/SearchDetailActivity;->ʾʾ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/widget/ListView;

    move-result-object p2

    const/4 v0, 0x0

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/bweather/forecast/SearchDetailActivity$ˑ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x5

    invoke-static {p2, p1}, Lcom/bweather/forecast/SearchDetailActivity;->ــ(Lcom/bweather/forecast/SearchDetailActivity;Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/SearchDetailActivity$ˑ;->ʽʽ:Lcom/bweather/forecast/SearchDetailActivity;

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/SearchDetailActivity;->ʾʾ(Lcom/bweather/forecast/SearchDetailActivity;)Landroid/widget/ListView;

    move-result-object p1

    const/4 v0, 0x7

    const/16 p2, 0x8

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    :goto_0
    return-void
.end method
