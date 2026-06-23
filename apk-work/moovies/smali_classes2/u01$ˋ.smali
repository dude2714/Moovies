.class final Lu01$ˋ;
.super Lgy0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu01;->ʼʼ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgy0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/Iterable;

.field final synthetic ʿʿ:Ljava/util/Comparator;


# direct methods
.method constructor <init>(Ljava/lang/Iterable;Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lu01$ˋ;->ʼʼ:Ljava/lang/Iterable;

    iput-object p2, p0, Lu01$ˋ;->ʿʿ:Ljava/util/Comparator;

    invoke-direct {p0}, Lgy0;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu01$ˋ;->ʼʼ:Ljava/lang/Iterable;

    invoke-static {}, Lu01;->ᵎᵎ()Lvt0;

    move-result-object v1

    invoke-static {v0, v1}, Lu01;->ⁱⁱ(Ljava/lang/Iterable;Lvt0;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lu01$ˋ;->ʿʿ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Lv01;->ˎˎ(Ljava/lang/Iterable;Ljava/util/Comparator;)Lr31;

    move-result-object v0

    return-object v0
.end method
