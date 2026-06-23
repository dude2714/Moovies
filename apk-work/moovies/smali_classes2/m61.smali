.class public final Lm61;
.super Lu41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
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

.method private ʽ()Lm61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lm61<",
            "TN1;TV1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static ʾ()Lm61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm61<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lm61;-><init>(Z)V

    return-object v0
.end method

.method public static ˆ(Ll61;)Lm61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ll61<",
            "TN;TV;>;)",
            "Lm61<",
            "TN;TV;>;"
        }
    .end annotation

    new-instance v0, Lm61;

    invoke-interface {p0}, Ll61;->ʿ()Z

    move-result v1

    invoke-direct {v0, v1}, Lm61;-><init>(Z)V

    invoke-interface {p0}, Ll61;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm61;->ʻ(Z)Lm61;

    move-result-object v0

    invoke-interface {p0}, Ll61;->ˉ()Li51;

    move-result-object p0

    invoke-virtual {v0, p0}, Lm61;->ˈ(Li51;)Lm61;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ()Lm61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm61<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lm61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm61;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Z)Lm61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lm61<",
            "TN;TV;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lu41;->ʼ:Z

    return-object p0
.end method

.method public ʼ()Lb61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;V1:TV;>()",
            "Lb61<",
            "TN1;TV1;>;"
        }
    .end annotation

    new-instance v0, Lb51;

    invoke-direct {v0, p0}, Lb51;-><init>(Lu41;)V

    return-object v0
.end method

.method public ʿ(I)Lm61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm61<",
            "TN;TV;>;"
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

.method public ˈ(Li51;)Lm61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Li51<",
            "TN1;>;)",
            "Lm61<",
            "TN1;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lm61;->ʽ()Lm61;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li51;

    iput-object p1, v0, Lu41;->ʽ:Li51;

    return-object v0
.end method
