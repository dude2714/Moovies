.class Lcom/journeyapps/barcodescanner/ﹳ$ʻ;
.super Landroid/view/OrientationEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/journeyapps/barcodescanner/ﹳ;->ʿ(Landroid/content/Context;Lcom/journeyapps/barcodescanner/ⁱ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/ﹳ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ﹳ;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-direct {p0, p2, p3}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ﹳ;->ʻ(Lcom/journeyapps/barcodescanner/ﹳ;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ﹳ;->ʼ(Lcom/journeyapps/barcodescanner/ﹳ;)Lcom/journeyapps/barcodescanner/ⁱ;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/ﹳ;->ʻ(Lcom/journeyapps/barcodescanner/ﹳ;)Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-static {v1}, Lcom/journeyapps/barcodescanner/ﹳ;->ʽ(Lcom/journeyapps/barcodescanner/ﹳ;)I

    move-result v1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ﹳ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ﹳ;

    invoke-static {v1, p1}, Lcom/journeyapps/barcodescanner/ﹳ;->ʾ(Lcom/journeyapps/barcodescanner/ﹳ;I)I

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ⁱ;->ʻ(I)V

    :cond_0
    return-void
.end method
