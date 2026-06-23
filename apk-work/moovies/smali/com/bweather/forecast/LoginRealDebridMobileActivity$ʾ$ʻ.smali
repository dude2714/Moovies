.class Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ$ʻ;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;->ʻ(Lqo1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;JJ)V
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

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ$ʻ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ$ʻ;->ʻ:Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;

    iget-object v0, v0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʾ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v1, 0x6

    return-void
.end method

.method public onTick(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "millisUntilFinished"
        }
    .end annotation

    const/4 v0, 0x1

    return-void
.end method
