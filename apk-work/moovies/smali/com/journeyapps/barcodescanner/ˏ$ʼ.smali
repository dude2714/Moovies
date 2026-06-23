.class Lcom/journeyapps/barcodescanner/ˏ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ˎ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/ˏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/ˏ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ˏ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 0

    return-void
.end method

.method public ʼ()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˏ;->ʿ(Lcom/journeyapps/barcodescanner/ˏ;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/ˏ;->ˆ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera closed; finishing activity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˏ;->ˈ(Lcom/journeyapps/barcodescanner/ˏ;)V

    :cond_0
    return-void
.end method

.method public ʽ(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ˏ;->ʾ(Lcom/journeyapps/barcodescanner/ˏ;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lft1$ˎ;->zxing_msg_camera_framework_bug:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/ˏ;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public ʾ()V
    .locals 0

    return-void
.end method

.method public ʿ()V
    .locals 0

    return-void
.end method
