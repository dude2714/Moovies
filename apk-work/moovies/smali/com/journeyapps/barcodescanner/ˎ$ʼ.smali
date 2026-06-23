.class Lcom/journeyapps/barcodescanner/ˎ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/ˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;


# direct methods
.method constructor <init>(Lcom/journeyapps/barcodescanner/ˎ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/journeyapps/barcodescanner/ˎ;->ʽ()Ljava/lang/String;

    move-result-object p1

    const-string p2, "*** WARNING *** surfaceChanged() gave us a null surface!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    new-instance p2, Lcom/journeyapps/barcodescanner/ᐧᐧ;

    invoke-direct {p2, p3, p4}, Lcom/journeyapps/barcodescanner/ᐧᐧ;-><init>(II)V

    invoke-static {p1, p2}, Lcom/journeyapps/barcodescanner/ˎ;->ʻ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    invoke-static {p1}, Lcom/journeyapps/barcodescanner/ˎ;->ʼ(Lcom/journeyapps/barcodescanner/ˎ;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ˎ$ʼ;->ʽʽ:Lcom/journeyapps/barcodescanner/ˎ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/journeyapps/barcodescanner/ˎ;->ʻ(Lcom/journeyapps/barcodescanner/ˎ;Lcom/journeyapps/barcodescanner/ᐧᐧ;)Lcom/journeyapps/barcodescanner/ᐧᐧ;

    return-void
.end method
