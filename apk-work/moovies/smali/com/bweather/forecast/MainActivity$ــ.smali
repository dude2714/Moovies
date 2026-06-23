.class Lcom/bweather/forecast/MainActivity$ــ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity;->ʾʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/MainActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ــ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dialog",
            "which"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ــ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x0

    const-class v0, Lcom/bweather/forecast/LiteModeActivity;

    const/4 v1, 0x7

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p2, p0, Lcom/bweather/forecast/MainActivity$ــ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ــ;->ʽʽ:Lcom/bweather/forecast/MainActivity;

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method
