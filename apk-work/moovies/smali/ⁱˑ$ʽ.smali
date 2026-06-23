.class final Lⁱˑ$ʽ;
.super Lⁱˑ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lⁱˑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lⁱˑ$ˊ;-><init>(Lⁱˑ$ʻ;)V

    return-void
.end method


# virtual methods
.method public ʻ(Landroid/view/ViewGroup;Landroid/view/View;)F
    .locals 0

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    return p2
.end method
