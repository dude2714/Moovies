.class abstract Lⁱˑ$ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Lⁱˑ$ˈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02ca"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lⁱˑ$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lⁱˑ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʼ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    return p1
.end method
