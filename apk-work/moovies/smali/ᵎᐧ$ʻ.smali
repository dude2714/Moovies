.class final Lᵎᐧ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᵎᐧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u1d4e\u1427$\u02bc;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lᵎᐧ$ʼ;

    check-cast p2, Lᵎᐧ$ʼ;

    invoke-virtual {p0, p1, p2}, Lᵎᐧ$ʻ;->ʻ(Lᵎᐧ$ʼ;Lᵎᐧ$ʼ;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lᵎᐧ$ʼ;Lᵎᐧ$ʼ;)I
    .locals 0

    invoke-virtual {p2}, Lᵎᐧ$ʼ;->ˈ()I

    move-result p2

    invoke-virtual {p1}, Lᵎᐧ$ʼ;->ˈ()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method
