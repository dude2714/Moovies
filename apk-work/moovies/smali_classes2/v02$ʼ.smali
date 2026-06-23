.class final Lv02$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lu02;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lv02$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lv02$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lu02;

    check-cast p2, Lu02;

    invoke-virtual {p0, p1, p2}, Lv02$ʼ;->ʻ(Lu02;Lu02;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lu02;Lu02;)I
    .locals 0

    invoke-virtual {p1}, Lu02;->ˊ()F

    move-result p1

    invoke-virtual {p2}, Lu02;->ˊ()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
