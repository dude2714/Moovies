.class Lיʼ$ʽ;
.super Lיʼ$ʼ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bd"
.end annotation


# direct methods
.method constructor <init>(Lיʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lיʼ$ʼ;-><init>(Lיʼ;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lיʼ$ʻ;->ʻ:Lיʼ;

    invoke-static {p2}, Lיʻ;->ʿי(Landroid/view/accessibility/AccessibilityNodeInfo;)Lיʻ;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lיʼ;->ʻ(ILיʻ;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
