.class Lk11$ˈ$ʻ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk11$ˈ;->ʿ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;",
        "Ll11$\u02bb<",
        "TK;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lk11$ˈ;


# direct methods
.method constructor <init>(Lk11$ˈ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lk11$ˈ$ʻ;->ʼʼ:Lk11$ˈ;

    invoke-direct {p0, p2}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lk11$ˈ$ʻ;->ʼ(Ljava/util/Map$Entry;)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Ljava/util/Map$Entry;)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)",
            "Ll11$\u02bb<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lk11$ˈ$ʻ$ʻ;

    invoke-direct {v0, p0, p1}, Lk11$ˈ$ʻ$ʻ;-><init>(Lk11$ˈ$ʻ;Ljava/util/Map$Entry;)V

    return-object v0
.end method
