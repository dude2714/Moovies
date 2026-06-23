.class Lk11$ʻ$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk11$ʻ$ʻ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lk11$ʻ$ʻ;


# direct methods
.method constructor <init>(Lk11$ʻ$ʻ;)V
    .locals 0

    iput-object p1, p0, Lk11$ʻ$ʻ$ʻ;->ʽʽ:Lk11$ʻ$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk11$ʻ$ʻ$ʻ;->ʼ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lk11$ʻ$ʻ$ʻ;->ʽʽ:Lk11$ʻ$ʻ;

    iget-object v0, v0, Lk11$ʻ$ʻ;->ʽʽ:Lk11$ʻ;

    invoke-static {v0}, Lk11$ʻ;->ʾ(Lk11$ʻ;)Li11;

    move-result-object v0

    invoke-interface {v0, p1}, Li11;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
