.class Landroidx/mediarouter/app/ˊ$ˋ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ʻ:Landroidx/mediarouter/app/ˊ;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/ˊ;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/ˊ$ˋ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    iget-object p3, p0, Landroidx/mediarouter/app/ˊ$ˋ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object p3, p3, Landroidx/mediarouter/app/ˊ;->ʻˋ:Ljava/util/Map;

    invoke-virtual {p1}, Lᴵᵔ$ˉ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/mediarouter/app/ˊ$ˆ;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3, v0}, Landroidx/mediarouter/app/ˊ$ˆ;->ᵔᵔ(Z)V

    :cond_1
    invoke-virtual {p1, p2}, Lᴵᵔ$ˉ;->ˊˊ(I)V

    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˋ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object v1, v0, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/ˊ$ˋ;->ʻ:Landroidx/mediarouter/app/ˊ;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lᴵᵔ$ˉ;

    iput-object p1, v0, Landroidx/mediarouter/app/ˊ;->ʻˎ:Lᴵᵔ$ˉ;

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    iget-object p1, p0, Landroidx/mediarouter/app/ˊ$ˋ;->ʻ:Landroidx/mediarouter/app/ˊ;

    iget-object p1, p1, Landroidx/mediarouter/app/ˊ;->ʻˆ:Landroid/os/Handler;

    const/4 v0, 0x2

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
