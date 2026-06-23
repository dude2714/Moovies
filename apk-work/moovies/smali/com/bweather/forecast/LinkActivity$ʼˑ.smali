.class Lcom/bweather/forecast/LinkActivity$ʼˑ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈʻ(Lcom/bweather/forecast/model/Link;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼˑ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼˑ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ⁱⁱ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ʿʿ;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʼˑ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ⁱⁱ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ʿʿ;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/bweather/forecast/task/ʿʿ;->ˉ()V

    :cond_0
    return-void
.end method
