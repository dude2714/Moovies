.class public final Lˑʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˑʻ$ʻ;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x0

.field public static final ʼ:I = 0x3e8

.field public static final ʽ:I = 0x3e9

.field public static final ʾ:I = 0x3ea

.field public static final ʿ:I = 0x3eb

.field public static final ˆ:I = 0x3ec

.field public static final ˈ:I = 0x3ee

.field public static final ˉ:I = 0x3ef

.field public static final ˊ:I = 0x3f0

.field public static final ˋ:I = 0x3f1

.field public static final ˎ:I = 0x3f2

.field public static final ˏ:I = 0x3f3

.field public static final ˑ:I = 0x3f4

.field public static final י:I = 0x3f5

.field public static final ـ:I = 0x3f6

.field public static final ٴ:I = 0x3f7

.field public static final ᐧ:I = 0x3f8

.field public static final ᴵ:I = 0x3f9

.field public static final ᵎ:I = 0x3fa

.field public static final ᵔ:I = 0x3fb

.field public static final ᵢ:I = 0x3fc

.field public static final ⁱ:I = 0x3fd

.field public static final ﹳ:I = 0x3e8


# instance fields
.field private final ﹶ:Landroid/view/PointerIcon;


# direct methods
.method private constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lˑʻ;->ﹶ:Landroid/view/PointerIcon;

    return-void
.end method

.method public static ʻ(Landroid/graphics/Bitmap;FF)Lˑʻ;
    .locals 2
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑʻ;

    invoke-static {p0, p1, p2}, Lˑʻ$ʻ;->ʻ(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Lˑʻ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static ʽ(Landroid/content/Context;I)Lˑʻ;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑʻ;

    invoke-static {p0, p1}, Lˑʻ$ʻ;->ʼ(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Lˑʻ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method

.method public static ʾ(Landroid/content/res/Resources;I)Lˑʻ;
    .locals 2
    .param p0    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lˑʻ;

    invoke-static {p0, p1}, Lˑʻ$ʻ;->ʽ(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    invoke-direct {v0, p0}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    new-instance p0, Lˑʻ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lˑʻ;-><init>(Landroid/view/PointerIcon;)V

    return-object p0
.end method


# virtual methods
.method public ʼ()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    iget-object v0, p0, Lˑʻ;->ﹶ:Landroid/view/PointerIcon;

    return-object v0
.end method
