.class Lxw0$ʼ;
.super Lxw0$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxw0;->ـ()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxw0<",
        "TK;TV;>.\u02bf<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ــ:Lxw0;


# direct methods
.method constructor <init>(Lxw0;)V
    .locals 1

    iput-object p1, p0, Lxw0$ʼ;->ــ:Lxw0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxw0$ʿ;-><init>(Lxw0;Lxw0$ʻ;)V

    return-void
.end method


# virtual methods
.method bridge synthetic ʼ(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lxw0$ʼ;->ʽ(I)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method ʽ(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lxw0$ˈ;

    iget-object v1, p0, Lxw0$ʼ;->ــ:Lxw0;

    invoke-direct {v0, v1, p1}, Lxw0$ˈ;-><init>(Lxw0;I)V

    return-object v0
.end method
