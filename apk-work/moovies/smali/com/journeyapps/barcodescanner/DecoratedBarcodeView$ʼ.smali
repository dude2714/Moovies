.class Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ˉ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02bc"
.end annotation


# instance fields
.field private ʻ:Lcom/journeyapps/barcodescanner/ˉ;

.field final synthetic ʼ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;Lcom/journeyapps/barcodescanner/ˉ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;->ʼ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˉ;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les1;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;->ʼ:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-static {v2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ʻ(Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)Lcom/journeyapps/barcodescanner/ViewfinderView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/ViewfinderView;->ʻ(Les1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ˉ;->ʻ(Ljava/util/List;)V

    return-void
.end method

.method public ʼ(Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView$ʼ;->ʻ:Lcom/journeyapps/barcodescanner/ˉ;

    invoke-interface {v0, p1}, Lcom/journeyapps/barcodescanner/ˉ;->ʼ(Lcom/journeyapps/barcodescanner/ˋ;)V

    return-void
.end method
