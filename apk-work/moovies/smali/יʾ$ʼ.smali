.class public final Lיʾ$ʼ;
.super Lיʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lיʾ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()Z
    .locals 2

    iget-object v0, p0, Lיʾ$ʻ;->ʻ:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʽ()I
    .locals 2

    iget-object v0, p0, Lיʾ$ʻ;->ʻ:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
