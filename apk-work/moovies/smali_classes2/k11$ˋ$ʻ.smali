.class Lk11$ˋ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lg11$ᵔ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk11$ˋ;->ʿ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg11$\u1d54<",
        "TK;",
        "Ljava/util/Collection<",
        "TV1;>;",
        "Ljava/util/Collection<",
        "TV2;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lk11$ˋ;


# direct methods
.method constructor <init>(Lk11$ˋ;)V
    .locals 0

    iput-object p1, p0, Lk11$ˋ$ʻ;->ʻ:Lk11$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lk11$ˋ$ʻ;->ʼ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV1;>;)",
            "Ljava/util/Collection<",
            "TV2;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ˋ$ʻ;->ʻ:Lk11$ˋ;

    invoke-virtual {v0, p1, p2}, Lk11$ˋ;->ˑ(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
