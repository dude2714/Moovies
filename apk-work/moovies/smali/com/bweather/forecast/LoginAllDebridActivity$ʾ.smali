.class Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bweather/forecast/LoginAllDebridActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginAllDebridActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ﹳ(Lcom/bweather/forecast/LoginAllDebridActivity;)I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵢ(Lcom/bweather/forecast/LoginAllDebridActivity;)I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᐧᐧ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x6

    invoke-static {v2}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᵢ(Lcom/bweather/forecast/LoginAllDebridActivity;)I

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bweather/forecast/LoginAllDebridActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginAllDebridActivity;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/LoginAllDebridActivity;->ᴵᴵ(Lcom/bweather/forecast/LoginAllDebridActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v3, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const/4 v3, 0x5

    return-void
.end method
