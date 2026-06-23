.class Lcom/journeyapps/barcodescanner/ᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/ᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/journeyapps/barcodescanner/ᐧ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ᐧ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v1, Lft1$ˈ;->zxing_decode:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/journeyapps/barcodescanner/ᴵᴵ;

    invoke-static {v0, p1}, Lcom/journeyapps/barcodescanner/ᐧ;->ʻ(Lcom/journeyapps/barcodescanner/ᐧ;Lcom/journeyapps/barcodescanner/ᴵᴵ;)V

    goto :goto_0

    :cond_0
    sget p1, Lft1$ˈ;->zxing_preview_failed:I

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ᐧ$ʻ;->ʻ:Lcom/journeyapps/barcodescanner/ᐧ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ᐧ;->ʼ(Lcom/journeyapps/barcodescanner/ᐧ;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
