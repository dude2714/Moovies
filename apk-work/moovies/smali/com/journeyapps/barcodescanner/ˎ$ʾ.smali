.class Lcom/journeyapps/barcodescanner/ˎ$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/journeyapps/barcodescanner/ⁱ;


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

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʾ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ʼ()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ˎ$ʾ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {v0}, Lcom/journeyapps/barcodescanner/ˎ;->ˈ(Lcom/journeyapps/barcodescanner/ˎ;)V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 3

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʾ;->ʻ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ˎ;->ˆ(Lcom/journeyapps/barcodescanner/ˎ;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/journeyapps/barcodescanner/ʻ;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ʻ;-><init>(Lcom/journeyapps/barcodescanner/ˎ$ʾ;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public synthetic ʽ()V
    .locals 0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/ˎ$ʾ;->ʼ()V

    return-void
.end method
