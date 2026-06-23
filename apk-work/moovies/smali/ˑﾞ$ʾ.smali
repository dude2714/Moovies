.class Lˑﾞ$ʾ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ˑˑ;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˑﾞ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/view/accessibility/AccessibilityManager;Lˑﾞ$ʿ;)Z
    .locals 1
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    new-instance v0, Lˑﾞ$ˆ;

    invoke-direct {v0, p1}, Lˑﾞ$ˆ;-><init>(Lˑﾞ$ʿ;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method

.method static ʼ(Landroid/view/accessibility/AccessibilityManager;Lˑﾞ$ʿ;)Z
    .locals 1
    .annotation build Landroidx/annotation/ᴵ;
    .end annotation

    new-instance v0, Lˑﾞ$ˆ;

    invoke-direct {v0, p1}, Lˑﾞ$ˆ;-><init>(Lˑﾞ$ʿ;)V

    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    move-result p0

    return p0
.end method
