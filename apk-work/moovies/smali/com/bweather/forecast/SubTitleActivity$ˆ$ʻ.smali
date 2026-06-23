.class Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ltc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʼ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;


# direct methods
.method constructor <init>(Lcom/bweather/forecast/SubTitleActivity$ˆ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;->ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "urlSubUnzip"
        }
    .end annotation

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;->ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;

    iget-object v0, v0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;->ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/bweather/forecast/SubTitleActivity;->ʽʽ(Lcom/bweather/forecast/SubTitleActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;->ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;

    iget-object v0, v0, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    invoke-static {v0, p1}, Lcom/bweather/forecast/SubTitleActivity;->ʿʿ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/bweather/forecast/SubTitleActivity$ˆ$ʻ;->ʻ:Lcom/bweather/forecast/SubTitleActivity$ˆ;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/bweather/forecast/SubTitleActivity$ˆ;->ʻ:Lcom/bweather/forecast/SubTitleActivity;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/bweather/forecast/SubTitleActivity;->ᐧᐧ(Lcom/bweather/forecast/SubTitleActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/bweather/forecast/SubTitleActivity;->ʾʾ(Lcom/bweather/forecast/SubTitleActivity;Ljava/lang/String;)V

    return-void
.end method

.method public ʼ()V
    .locals 1

    return-void
.end method

.method public ʽ()V
    .locals 1

    return-void
.end method
