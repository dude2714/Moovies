.class Lcom/journeyapps/barcodescanner/ˎ$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/ˎ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lft1$ˈ;->zxing_prewiew_size_ready:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/ˎ;->ʾ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    sget v1, Lft1$ˈ;->zxing_camera_error:I

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ˎ;->ᵎ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/ˎ;->ﹳ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˎ;->ʿ(Lcom/journeyapps/barcodescanner/ˎ;)Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ˎ$ˆ;->ʽ(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    sget p1, Lft1$ˈ;->zxing_camera_closed:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʽ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ˎ;->ʿ(Lcom/journeyapps/barcodescanner/ˎ;)Lcom/journeyapps/barcodescanner/ˎ$ˆ;

    move-result-object p1

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/ˎ$ˆ;->ʼ()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
