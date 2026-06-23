.class Lc11$ˑ$ʻ;
.super Lk31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc11$ˑ;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk31<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lc11$ˑ;


# direct methods
.method constructor <init>(Lc11$ˑ;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lc11$ˑ$ʻ;->ʼʼ:Lc11$ˑ;

    invoke-direct {p0, p2}, Lk31;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lc11$ˑ$ʻ;->ʼʼ:Lc11$ˑ;

    iget-object v0, v0, Lc11$ˑ;->ʿʿ:Lvt0;

    invoke-interface {v0, p1}, Lvt0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
