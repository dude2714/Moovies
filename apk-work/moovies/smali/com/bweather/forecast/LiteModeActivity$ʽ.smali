.class Lcom/bweather/forecast/LiteModeActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LiteModeActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LiteModeActivity;


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

    iput-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

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
            "s"
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
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    const/4 v0, 0x1

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
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v0, 0x6

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bweather/forecast/LiteModeActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/LiteModeActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LiteModeActivity;->ﾞ(Lcom/bweather/forecast/LiteModeActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x6

    return-void
.end method
