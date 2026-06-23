.class Landroidx/media/ʿ$ـ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/ʿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u0640"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/media/ʿ;


# direct methods
.method constructor <init>(Landroidx/media/ʿ;)V
    .locals 0

    iput-object p1, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V
    .locals 8

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v7, Landroidx/media/ʿ$ـ$ʽ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/ʿ$ـ$ʽ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media/ʿ$ٴ;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    invoke-virtual {v0, p1, p3}, Landroidx/media/ʿ;->ˈ(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v8, Landroidx/media/ʿ$ـ$ʻ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Landroidx/media/ʿ$ـ$ʻ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Package/uid mismatch: uid="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " package="

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public ʽ(Landroidx/media/ʿ$ٴ;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ـ$ʼ;

    invoke-direct {v1, p0, p1}, Landroidx/media/ʿ$ـ$ʼ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;)V

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ʾ(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroidx/media/ʿ$ٴ;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ـ$ʿ;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/ʿ$ـ$ʿ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ʿ(Landroidx/media/ʿ$ٴ;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 9

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v8, Landroidx/media/ʿ$ـ$ˆ;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move-object v5, p2

    move v6, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/media/ʿ$ـ$ˆ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;ILjava/lang/String;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v8}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˆ(Ljava/lang/String;Landroid/os/IBinder;Landroidx/media/ʿ$ٴ;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ـ$ʾ;

    invoke-direct {v1, p0, p3, p1, p2}, Landroidx/media/ʿ$ـ$ʾ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ˈ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/ʿ$ٴ;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v7, Landroidx/media/ʿ$ـ$ˉ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/ʿ$ـ$ˉ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˉ(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroidx/media/ʿ$ٴ;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v7, Landroidx/media/ʿ$ـ$ˊ;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media/ʿ$ـ$ˊ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;)V

    invoke-virtual {v0, v7}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ˊ(Landroidx/media/ʿ$ٴ;)V
    .locals 2

    iget-object v0, p0, Landroidx/media/ʿ$ـ;->ʻ:Landroidx/media/ʿ;

    iget-object v0, v0, Landroidx/media/ʿ;->ⁱⁱ:Landroidx/media/ʿ$ᴵ;

    new-instance v1, Landroidx/media/ʿ$ـ$ˈ;

    invoke-direct {v1, p0, p1}, Landroidx/media/ʿ$ـ$ˈ;-><init>(Landroidx/media/ʿ$ـ;Landroidx/media/ʿ$ٴ;)V

    invoke-virtual {v0, v1}, Landroidx/media/ʿ$ᴵ;->ʻ(Ljava/lang/Runnable;)V

    return-void
.end method
