.class Lv01$ـ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv01$ـ;-><init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lv11<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lv01$ـ;

.field final synthetic ʽʽ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Lv01$ـ;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lv01$ـ$ʻ;->ʼʼ:Lv01$ـ;

    iput-object p2, p0, Lv01$ـ$ʻ;->ʽʽ:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lv11;

    check-cast p2, Lv11;

    invoke-virtual {p0, p1, p2}, Lv01$ـ$ʻ;->ʻ(Lv11;Lv11;)I

    move-result p1

    return p1
.end method

.method public ʻ(Lv11;Lv11;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv11<",
            "TT;>;",
            "Lv11<",
            "TT;>;)I"
        }
    .end annotation

    iget-object v0, p0, Lv01$ـ$ʻ;->ʽʽ:Ljava/util/Comparator;

    invoke-interface {p1}, Lv11;->peek()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Lv11;->peek()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
