.class Lˆᐧ$ˉ;
.super Landroid/location/GnssStatus$Callback;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˆᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02c9"
.end annotation


# instance fields
.field final ʻ:Lˆˋ$ʻ;


# direct methods
.method constructor <init>(Lˆˋ$ʻ;)V
    .locals 2

    invoke-direct {p0}, Landroid/location/GnssStatus$Callback;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "invalid null callback"

    invoke-static {v0, v1}, Lˋי;->ʼ(ZLjava/lang/Object;)V

    iput-object p1, p0, Lˆᐧ$ˉ;->ʻ:Lˆˋ$ʻ;

    return-void
.end method


# virtual methods
.method public onFirstFix(I)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˉ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {v0, p1}, Lˆˋ$ʻ;->ʻ(I)V

    return-void
.end method

.method public onSatelliteStatusChanged(Landroid/location/GnssStatus;)V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˉ;->ʻ:Lˆˋ$ʻ;

    invoke-static {p1}, Lˆˋ;->י(Landroid/location/GnssStatus;)Lˆˋ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lˆˋ$ʻ;->ʼ(Lˆˋ;)V

    return-void
.end method

.method public onStarted()V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˉ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {v0}, Lˆˋ$ʻ;->ʽ()V

    return-void
.end method

.method public onStopped()V
    .locals 1

    iget-object v0, p0, Lˆᐧ$ˉ;->ʻ:Lˆˋ$ʻ;

    invoke-virtual {v0}, Lˆˋ$ʻ;->ʾ()V

    return-void
.end method
