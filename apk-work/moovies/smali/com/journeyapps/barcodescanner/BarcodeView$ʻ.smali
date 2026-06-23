.class Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/BarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lft1$ˈ;->zxing_decode_succeeded:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/ˋ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ʾʾ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/ˉ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ــ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ʾʾ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/ˉ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ˉ;->ʼ(Lcom/journeyapps/barcodescanner/ˋ;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->ــ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    move-result-object p1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʼʼ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->ˑˑ()V

    :cond_0
    return v2

    :cond_1
    sget v1, Lft1$ˈ;->zxing_decode_failed:I

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget v1, Lft1$ˈ;->zxing_possible_result_points:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ʾʾ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/ˉ;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ــ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    move-result-object v0

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/BarcodeView$ʼ;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->ʾʾ(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/ˉ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ˉ;->ʻ(Ljava/util/List;)V

    :cond_3
    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
