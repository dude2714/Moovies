.class Lcom/bweather/forecast/LoginTraktActivity$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LoginTraktActivity;->ʾʾ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Lqo1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LoginTraktActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LoginTraktActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    check-cast p1, Lqo1;

    invoke-virtual {p0, p1}, Lcom/bweather/forecast/LoginTraktActivity$ʿ;->ʻ(Lqo1;)V

    const/4 v0, 0x5

    return-void
.end method

.method public ʻ(Lqo1;)V
    .locals 4
    .param p1    # Lqo1;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonElement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "cnsLuscs geis"

    const-string v1, "Login success"

    const/4 v2, 0x0

    and-int/2addr v3, v2

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p1}, Lqo1;->ˑ()Lto1;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lto1;->ʽʽ(Ljava/lang/String;)Lqo1;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lqo1;->ᴵ()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bweather/forecast/LoginTraktActivity;->ʽʽ(Lcom/bweather/forecast/LoginTraktActivity;)Lrd;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "tktmktoaern"

    const-string v1, "token_trakt"

    invoke-virtual {v0, v1, p1}, Lrd;->ˈˈ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bweather/forecast/LoginTraktActivity$ʿ;->ʽʽ:Lcom/bweather/forecast/LoginTraktActivity;

    const/4 v3, 0x0

    invoke-static {v0, p1}, Lcom/bweather/forecast/LoginTraktActivity;->ʼʼ(Lcom/bweather/forecast/LoginTraktActivity;Ljava/lang/String;)V

    return-void
.end method
