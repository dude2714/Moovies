.class Lqs1$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqs1;->ʻ()Lsu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lss1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lqs1;


# direct methods
.method constructor <init>(Lqs1;)V
    .locals 0

    iput-object p1, p0, Lqs1$ʻ;->ʽʽ:Lqs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lss1;

    check-cast p2, Lss1;

    invoke-virtual {p0, p1, p2}, Lqs1$ʻ;->ʻ(Lss1;Lss1;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lss1;Lss1;)I
    .locals 0

    invoke-virtual {p1}, Lss1;->ˆ()I

    move-result p1

    invoke-virtual {p2}, Lss1;->ˆ()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
