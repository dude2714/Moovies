.class Lיʼ$ʼ;
.super Lיʼ$ʻ;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lיʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bc"
.end annotation


# direct methods
.method constructor <init>(Lיʼ;)V
    .locals 0

    invoke-direct {p0, p1}, Lיʼ$ʻ;-><init>(Lיʼ;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Lיʼ$ʻ;->ʻ:Lיʼ;

    invoke-virtual {v0, p1}, Lיʼ;->ʾ(I)Lיʻ;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lיʻ;->ʿˑ()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
