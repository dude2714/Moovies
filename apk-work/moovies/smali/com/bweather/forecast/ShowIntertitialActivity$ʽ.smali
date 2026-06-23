.class Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/ShowIntertitialActivity;->ᵔ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/ShowIntertitialActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/ShowIntertitialActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/ShowIntertitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance p1, Landroid/content/Intent;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/ShowIntertitialActivity;

    invoke-static {v0}, Lcom/bweather/forecast/ShowIntertitialActivity;->ᵢ(Lcom/bweather/forecast/ShowIntertitialActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x3

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/bweather/forecast/ShowIntertitialActivity$ʽ;->ʽʽ:Lcom/bweather/forecast/ShowIntertitialActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
