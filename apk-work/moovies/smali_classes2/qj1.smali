.class public Lqj1;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lpj1;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lqj1;->ʼ(Ljava/lang/String;Ljava/util/Map;)Lpj1;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;Ljava/util/Map;)Lpj1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpj1;"
        }
    .end annotation

    new-instance v0, Lpj1;

    invoke-direct {v0, p1, p2}, Lpj1;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
