.class public Lqq2;
.super Lnq2;


# annotations
.annotation build Lj92;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnq2;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʽ()Lv72;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ʾ(Lv72;Lfh2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv72;",
            "Lfh2;",
            ")",
            "Ljava/util/List<",
            "Lch2;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmh2;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public ʿ(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lch2;",
            ">;)",
            "Ljava/util/List<",
            "Lv72;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
