.class public final Lיʾ$ʽ;
.super Lיʾ$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bd"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lיʾ$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    iget-object v0, p0, Lיʾ$ʻ;->ʻ:Landroid/os/Bundle;

    const-string v1, "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
