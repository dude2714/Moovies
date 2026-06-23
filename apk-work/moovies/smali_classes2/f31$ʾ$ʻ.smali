.class Lf31$ʾ$ʻ;
.super Lj31;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf31$ʾ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj31<",
        "Ljava/util/Collection<",
        "TV;>;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Lf31$ʾ;


# direct methods
.method constructor <init>(Lf31$ʾ;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lf31$ʾ$ʻ;->ʼʼ:Lf31$ʾ;

    invoke-direct {p0, p2}, Lj31;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lf31$ʾ$ʻ;->ʼ(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method ʼ(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TV;>;)",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf31$ʾ$ʻ;->ʼʼ:Lf31$ʾ;

    iget-object v0, v0, Lf31$ٴ;->ʿʿ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lf31;->ʾ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
