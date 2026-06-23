.class public abstract Lrh0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation runtime Lel1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/util/List;)Lrh0;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luh0;",
            ">;)",
            "Lrh0;"
        }
    .end annotation

    new-instance v0, Llh0;

    invoke-direct {v0, p0}, Llh0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static ʼ()Lwk1;
    .locals 2
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lml1;

    invoke-direct {v0}, Lml1;-><init>()V

    sget-object v1, Ljh0;->ʼ:Lgl1;

    invoke-virtual {v0, v1}, Lml1;->ˉ(Lgl1;)Lml1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lml1;->ˊ(Z)Lml1;

    move-result-object v0

    invoke-virtual {v0}, Lml1;->ˈ()Lwk1;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʽ()Ljava/util/List;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luh0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lel1$ʻ;
        name = "logRequest"
    .end annotation
.end method
