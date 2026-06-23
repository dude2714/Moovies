.class public final Lיʾ$ˆ;
.super Lיʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c6"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lיʾ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()F
    .locals 2

    iget-object v0, p0, Lיʾ$ʻ;->ʻ:Landroid/os/Bundle;

    const-string v1, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method
