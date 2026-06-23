.class Lﹳˊ;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lﹳـ;

.field private static final ʼ:Ljava/lang/String; = "ViewUtils"

.field static final ʽ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final ʾ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Lﹳי;

    invoke-direct {v0}, Lﹳי;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Lﹳˑ;

    invoke-direct {v0}, Lﹳˑ;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    goto :goto_0

    :cond_1
    const/16 v1, 0x16

    if-lt v0, v1, :cond_2

    new-instance v0, Lﹳˏ;

    invoke-direct {v0}, Lﹳˏ;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    goto :goto_0

    :cond_2
    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    new-instance v0, Lﹳˎ;

    invoke-direct {v0}, Lﹳˎ;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    goto :goto_0

    :cond_3
    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    new-instance v0, Lﹳˋ;

    invoke-direct {v0}, Lﹳˋ;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    goto :goto_0

    :cond_4
    new-instance v0, Lﹳـ;

    invoke-direct {v0}, Lﹳـ;-><init>()V

    sput-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    :goto_0
    new-instance v0, Lﹳˊ$ʻ;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    invoke-direct {v0, v1, v2}, Lﹳˊ$ʻ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lﹳˊ;->ʽ:Landroid/util/Property;

    new-instance v0, Lﹳˊ$ʼ;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    invoke-direct {v0, v1, v2}, Lﹳˊ$ʼ;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lﹳˊ;->ʾ:Landroid/util/Property;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0}, Lﹳـ;->ʻ(Landroid/view/View;)V

    return-void
.end method

.method static ʼ(Landroid/view/View;)Lﹳˉ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lﹳˈ;

    invoke-direct {v0, p0}, Lﹳˈ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lﹳˆ;->ʿ(Landroid/view/View;)Lﹳˆ;

    move-result-object p0

    return-object p0
.end method

.method static ʽ(Landroid/view/View;)F
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0}, Lﹳـ;->ʽ(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method static ʾ(Landroid/view/View;)Lﹳᵔ;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    new-instance v0, Lﹳᵎ;

    invoke-direct {v0, p0}, Lﹳᵎ;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    new-instance v0, Lﹳᴵ;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-direct {v0, p0}, Lﹳᴵ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method static ʿ(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0}, Lﹳـ;->ʾ(Landroid/view/View;)V

    return-void
.end method

.method static ˆ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0, p1}, Lﹳـ;->ʿ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static ˈ(Landroid/view/View;IIII)V
    .locals 6
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lﹳـ;->ˆ(Landroid/view/View;IIII)V

    return-void
.end method

.method static ˉ(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0, p1}, Lﹳـ;->ˈ(Landroid/view/View;F)V

    return-void
.end method

.method static ˊ(Landroid/view/View;I)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0, p1}, Lﹳـ;->ˉ(Landroid/view/View;I)V

    return-void
.end method

.method static ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0, p1}, Lﹳـ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method static ˎ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget-object v0, Lﹳˊ;->ʻ:Lﹳـ;

    invoke-virtual {v0, p0, p1}, Lﹳـ;->ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method
