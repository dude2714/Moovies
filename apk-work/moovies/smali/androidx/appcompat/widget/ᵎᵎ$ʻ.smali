.class final Landroidx/appcompat/widget/ᵎᵎ$ʻ;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ᵎᵎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/appcompat/widget/\u1d4e\u1d4e;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/ᵎᵎ;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ᵎᵎ$ʻ;->ʻ(Landroidx/appcompat/widget/ᵎᵎ;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/appcompat/widget/ᵎᵎ;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ᵎᵎ$ʻ;->ʼ(Landroidx/appcompat/widget/ᵎᵎ;Ljava/lang/Float;)V

    return-void
.end method

.method public ʻ(Landroidx/appcompat/widget/ᵎᵎ;)Ljava/lang/Float;
    .locals 0

    iget p1, p1, Landroidx/appcompat/widget/ᵎᵎ;->ʻי:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Landroidx/appcompat/widget/ᵎᵎ;Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ᵎᵎ;->setThumbPosition(F)V

    return-void
.end method
