.class Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

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

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵢ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v1, "Cospid"

    const-string v1, "Copied"

    const/4 v2, 0x2

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/bweather/forecast/LoginRealDebridMobileActivity;->ᵢ(Lcom/bweather/forecast/LoginRealDebridMobileActivity;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginRealDebridMobileActivity$ʼ;->ʽʽ:Lcom/bweather/forecast/LoginRealDebridMobileActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Ltd;->ٴ(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
