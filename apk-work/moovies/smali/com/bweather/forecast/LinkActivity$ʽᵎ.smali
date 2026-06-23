.class Lcom/bweather/forecast/LinkActivity$ʽᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity;->ˈˎ(Lcom/bweather/forecast/model/Link;I)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵎ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵎ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʿ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ˆˆ;

    move-result-object p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽᵎ;->ʽʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LinkActivity;->ʻʿ(Lcom/bweather/forecast/LinkActivity;)Lcom/bweather/forecast/task/ˆˆ;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1}, Lcom/bweather/forecast/task/ˆˆ;->ˉ()V

    :cond_0
    const/4 v0, 0x1

    return-void
.end method
