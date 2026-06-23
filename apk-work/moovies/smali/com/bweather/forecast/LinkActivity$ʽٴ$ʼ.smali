.class Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽٴ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/LinkActivity$ʽٴ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bweather/forecast/LinkActivity$ʽٴ$ʼ;->ʽʽ:Lcom/bweather/forecast/LinkActivity$ʽٴ;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/bweather/forecast/LinkActivity$ʽٴ;->ʽ:Lcom/bweather/forecast/LinkActivity;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/bweather/forecast/LinkActivity;->ˋˋ(Lcom/bweather/forecast/LinkActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method
