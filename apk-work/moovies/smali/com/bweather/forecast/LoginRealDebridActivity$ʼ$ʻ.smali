.class Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʻ(Lqo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$1",
            "millisInFuture",
            "countDownInterval"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;

    iget-object v0, v0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x1

    return-void
.end method

.method public onTick(J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ$ʻ;->ʻ:Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/bweather/forecast/LoginRealDebridActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LoginRealDebridActivity;->ʾʾ(Lcom/bweather/forecast/LoginRealDebridActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    div-long/2addr p1, v2

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    const-string p1, ""

    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    return-void
.end method
