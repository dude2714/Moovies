.class final Lᵢˎ$ʾ;
.super Landroid/util/Property;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵢˎ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "L\u1d62\u02ce$\u02ce;",
        "Landroid/graphics/PointF;",
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

    check-cast p1, Lᵢˎ$ˎ;

    invoke-virtual {p0, p1}, Lᵢˎ$ʾ;->ʻ(Lᵢˎ$ˎ;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lᵢˎ$ˎ;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Lᵢˎ$ʾ;->ʼ(Lᵢˎ$ˎ;Landroid/graphics/PointF;)V

    return-void
.end method

.method public ʻ(Lᵢˎ$ˎ;)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʼ(Lᵢˎ$ˎ;Landroid/graphics/PointF;)V
    .locals 0

    invoke-virtual {p1, p2}, Lᵢˎ$ˎ;->ʻ(Landroid/graphics/PointF;)V

    return-void
.end method
