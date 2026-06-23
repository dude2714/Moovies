.class Lcom/bweather/forecast/MainActivity$ᵎ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/MainActivity$ᵎ;->ʻ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/MainActivity$ᵎ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/MainActivity$ᵎ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/MainActivity$ᵎ$ʻ;->ʽʽ:Lcom/bweather/forecast/MainActivity$ᵎ;

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

    const/4 v1, 0x6

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/bweather/forecast/MainActivity$ᵎ$ʻ;->ʽʽ:Lcom/bweather/forecast/MainActivity$ᵎ;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/bweather/forecast/MainActivity$ᵎ;->ʻ:Lcom/bweather/forecast/MainActivity;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    const/4 v1, 0x4

    return-void
.end method
