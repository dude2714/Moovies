.class public final Lˑﹶ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑﹶ$ʻ;,
        Lˑﹶ$ʼ;,
        Lˑﹶ$ʽ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x80
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʻʻ:I = 0x200

.field public static final ʼ:I = 0x100
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽ:I = 0x200
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʽʽ:I = -0x1

.field public static final ʾ:I = 0x400
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ʿ:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˆ:I = 0x1000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˈ:I = 0x2000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ˉ:I = 0x4000

.field public static final ˊ:I = 0x8000

.field public static final ˋ:I = 0x10000

.field public static final ˎ:I = 0x20000

.field public static final ˏ:I = 0x40000

.field public static final ˑ:I = 0x80000

.field public static final י:I = 0x100000

.field public static final ـ:I = 0x200000

.field public static final ٴ:I = 0x400000

.field public static final ᐧ:I = 0x800000

.field public static final ᐧᐧ:I = 0x80

.field public static final ᴵ:I = 0x1000000

.field public static final ᴵᴵ:I = 0x100

.field public static final ᵎ:I = 0x0

.field public static final ᵔ:I = 0x1

.field public static final ᵢ:I = 0x2

.field public static final ⁱ:I = 0x4

.field public static final ﹳ:I = 0x8

.field public static final ﹶ:I = 0x10

.field public static final ﾞ:I = 0x20

.field public static final ﾞﾞ:I = 0x40


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Landroid/view/accessibility/AccessibilityEvent;Lיʽ;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Lיʽ;->ˈ()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    return-void
.end method

.method public static ʼ(Landroid/view/accessibility/AccessibilityEvent;)Lיʽ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lיʽ;

    invoke-direct {v0, p0}, Lיʽ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ʽ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˑﹶ$ʻ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ʾ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˑﹶ$ʼ;->ʻ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ʿ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lˑﹶ$ʻ;->ʼ(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ˆ(Landroid/view/accessibility/AccessibilityEvent;I)Lיʽ;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lיʽ;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->getRecord(I)Landroid/view/accessibility/AccessibilityRecord;

    move-result-object p0

    invoke-direct {v0, p0}, Lיʽ;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ˈ(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getRecordCount()I

    move-result p0

    return p0
.end method

.method public static ˉ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˑﹶ$ʻ;->ʽ(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method

.method public static ˊ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˑﹶ$ʼ;->ʼ(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method

.method public static ˋ(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2
    .param p0    # Landroid/view/accessibility/AccessibilityEvent;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lˑﹶ$ʻ;->ʾ(Landroid/view/accessibility/AccessibilityEvent;I)V

    :cond_0
    return-void
.end method
