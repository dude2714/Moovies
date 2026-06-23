.class Lcom/bweather/forecast/LinkActivity$ʽˉ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈﹳ(Lcom/bweather/forecast/model/Link;ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˉ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˉ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʼ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ˊˊ;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽˉ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʼ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ˊˊ;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    const/4 v1, 0x6

    return-void
.end method
