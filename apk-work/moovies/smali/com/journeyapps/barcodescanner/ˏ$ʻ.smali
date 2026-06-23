.class Lcom/journeyapps/barcodescanner/ˏ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ˉ;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʽ(Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/ˏ;->ʻʻ(Lcom/journeyapps/barcodescanner/ˋ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les1;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public ʼ(Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˏ;->ʻ(Lcom/journeyapps/barcodescanner/ˏ;)Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->ˉ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˏ;->ʼ(Lcom/journeyapps/barcodescanner/ˏ;)Lzs1;

    move-result-object v0

    invoke-virtual {v0}, Lzs1;->ˆ()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ˏ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˏ;->ʽ(Lcom/journeyapps/barcodescanner/ˏ;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/journeyapps/barcodescanner/ʼ;

    invoke-direct {v1, p0, p1}, Lcom/journeyapps/barcodescanner/ʼ;-><init>(Lcom/journeyapps/barcodescanner/ˏ$ʻ;Lcom/journeyapps/barcodescanner/ˋ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic ʾ(Lcom/journeyapps/barcodescanner/ˋ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/ˏ$ʻ;->ʽ(Lcom/journeyapps/barcodescanner/ˋ;)V

    return-void
.end method
