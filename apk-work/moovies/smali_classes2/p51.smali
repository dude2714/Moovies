.class public final Lp51;
.super Lu41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lu41<",
        "TN;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu41;-><init>(Z)V

    return-void
.end method

.method private ʽ()Lp51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lp51<",
            "TN1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static ʾ()Lp51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp51<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp51;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp51;-><init>(Z)V

    return-object v0
.end method

.method public static ˆ(Lo51;)Lp51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Lo51<",
            "TN;>;)",
            "Lp51<",
            "TN;>;"
        }
    .end annotation

    new-instance v0, Lp51;

    invoke-interface {p0}, Lo51;->ʿ()Z

    move-result v1

    invoke-direct {v0, v1}, Lp51;-><init>(Z)V

    invoke-interface {p0}, Lo51;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lp51;->ʻ(Z)Lp51;

    move-result-object v0

    invoke-interface {p0}, Lo51;->ˉ()Li51;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp51;->ˈ(Li51;)Lp51;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ()Lp51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp51<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lp51;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp51;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Z)Lp51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lp51<",
            "TN;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lu41;->ʼ:Z

    return-object p0
.end method

.method public ʼ()Lz51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>()",
            "Lz51<",
            "TN1;>;"
        }
    .end annotation

    new-instance v0, Lz41;

    invoke-direct {v0, p0}, Lz41;-><init>(Lu41;)V

    return-object v0
.end method

.method public ʿ(I)Lp51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lp51<",
            "TN;>;"
        }
    .end annotation

    invoke-static {p1}, Ls51;->ʼ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object p1

    iput-object p1, p0, Lu41;->ʾ:Lcu0;

    return-object p0
.end method

.method public ˈ(Li51;)Lp51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Li51<",
            "TN1;>;)",
            "Lp51<",
            "TN1;>;"
        }
    .end annotation

    invoke-direct {p0}, Lp51;->ʽ()Lp51;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li51;

    iput-object p1, v0, Lu41;->ʽ:Li51;

    return-object v0
.end method
