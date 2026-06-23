.class Lt91$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt91;->ᵢ()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ljava/util/Collection<",
        "Ljava/lang/String;",
        ">;",
        "Le01<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lt91;


# direct methods
.method constructor <init>(Lt91;)V
    .locals 0

    iput-object p1, p0, Lt91$ʻ;->ʽʽ:Lt91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lt91$ʻ;->ʼ(Ljava/util/Collection;)Le01;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/util/Collection;)Le01;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Le01<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Le01;->י(Ljava/lang/Iterable;)Le01;

    move-result-object p1

    return-object p1
.end method
