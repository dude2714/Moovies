.class Lcom/bweather/forecast/task/ᐧᐧ$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/task/ᐧᐧ$ʼ;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/webkit/WebView;

.field final synthetic ʼ:Lcom/bweather/forecast/task/ᐧᐧ$ʼ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/task/ᐧᐧ$ʼ;Landroid/webkit/WebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$view"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/task/ᐧᐧ$ʼ$ʻ;->ʼ:Lcom/bweather/forecast/task/ᐧᐧ$ʼ;

    iput-object p2, p0, Lcom/bweather/forecast/task/ᐧᐧ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/task/ᐧᐧ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a:s.sottn)t .Lsstomwtgnvo;){t(idenj c(t/Tr(ucs.nrarpsEcn.i=tepi/ir//sdp nHnB)m)p  e ecarppwEtcaielperiuNtb/vrM.e=nn(/xsert//aa/0p=;e/(aede latntgam Te/yi/iac mrtvttrichce/i/vjmetmdo/c;t.o( ufaer= tayc"

    const-string v2, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var script = document.createElement(\'script\');script.type = \'text/javascript\';script.innerHTML = window.atob(\'"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "stemp)nC);p/.(deaap)rcr/l}ihn(tpi)"

    const-string p1, "\');parent.appendChild(script)})()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bweather/forecast/task/ᐧᐧ$ʼ$ʻ;->ʻ:Landroid/webkit/WebView;

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const-string v0, "naaeo(LkCbipgin:evstr)tic"

    const-string v0, "javascript:getLinkCineb()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    return-void
.end method
