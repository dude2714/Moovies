.class Lᵢᵔ$ʾ;
.super Lⁱـ$ˆ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᵢᵔ;->ᵢ(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Landroid/graphics/Rect;

.field final synthetic ʼ:Lᵢᵔ;


# direct methods
.method constructor <init>(Lᵢᵔ;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lᵢᵔ$ʾ;->ʼ:Lᵢᵔ;

    iput-object p2, p0, Lᵢᵔ$ʾ;->ʻ:Landroid/graphics/Rect;

    invoke-direct {p0}, Lⁱـ$ˆ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lⁱـ;)Landroid/graphics/Rect;
    .locals 0
    .param p1    # Lⁱـ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object p1, p0, Lᵢᵔ$ʾ;->ʻ:Landroid/graphics/Rect;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lᵢᵔ$ʾ;->ʻ:Landroid/graphics/Rect;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
