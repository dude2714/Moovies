.class Lcom/bweather/forecast/SubTitleActivity$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity;->ʽᴵ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/SubTitleActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ⁱ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ⁱ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˈˈ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ⁱ;->ʽʽ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ˈˈ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
