.class public final Ld61;
.super Lu41;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lu41<",
        "TN;>;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# instance fields
.field ʿ:Z

.field ˆ:Li51;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li51<",
            "-TE;>;"
        }
    .end annotation
.end field

.field ˈ:Lcu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu41;-><init>(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld61;->ʿ:Z

    invoke-static {}, Li51;->ʾ()Li51;

    move-result-object p1

    iput-object p1, p0, Ld61;->ˆ:Li51;

    invoke-static {}, Lcu0;->ʻ()Lcu0;

    move-result-object p1

    iput-object p1, p0, Ld61;->ˈ:Lcu0;

    return-void
.end method

.method private ʾ()Ld61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "Ld61<",
            "TN1;TE1;>;"
        }
    .end annotation

    return-object p0
.end method

.method public static ʿ()Ld61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld61<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld61;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ld61;-><init>(Z)V

    return-object v0
.end method

.method public static ˊ(Lc61;)Ld61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc61<",
            "TN;TE;>;)",
            "Ld61<",
            "TN;TE;>;"
        }
    .end annotation

    new-instance v0, Ld61;

    invoke-interface {p0}, Lc61;->ʿ()Z

    move-result v1

    invoke-direct {v0, v1}, Ld61;-><init>(Z)V

    invoke-interface {p0}, Lc61;->ﹶ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld61;->ʻ(Z)Ld61;

    move-result-object v0

    invoke-interface {p0}, Lc61;->ˋ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld61;->ʼ(Z)Ld61;

    move-result-object v0

    invoke-interface {p0}, Lc61;->ˉ()Li51;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld61;->ˋ(Li51;)Ld61;

    move-result-object v0

    invoke-interface {p0}, Lc61;->ʾʾ()Li51;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld61;->ˆ(Li51;)Ld61;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ()Ld61;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld61<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld61;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld61;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public ʻ(Z)Ld61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld61<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Ld61;->ʿ:Z

    return-object p0
.end method

.method public ʼ(Z)Ld61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ld61<",
            "TN;TE;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lu41;->ʼ:Z

    return-object p0
.end method

.method public ʽ()La61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;E1:TE;>()",
            "La61<",
            "TN1;TE1;>;"
        }
    .end annotation

    new-instance v0, La51;

    invoke-direct {v0, p0}, La51;-><init>(Ld61;)V

    return-object v0
.end method

.method public ˆ(Li51;)Ld61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E1:TE;>(",
            "Li51<",
            "TE1;>;)",
            "Ld61<",
            "TN;TE1;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld61;->ʾ()Ld61;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li51;

    iput-object p1, v0, Ld61;->ˆ:Li51;

    return-object v0
.end method

.method public ˈ(I)Ld61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld61<",
            "TN;TE;>;"
        }
    .end annotation

    invoke-static {p1}, Ls51;->ʼ(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcu0;->ˆ(Ljava/lang/Object;)Lcu0;

    move-result-object p1

    iput-object p1, p0, Ld61;->ˈ:Lcu0;

    return-object p0
.end method

.method public ˉ(I)Ld61;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld61<",
            "TN;TE;>;"
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

.method public ˋ(Li51;)Ld61;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N1:TN;>(",
            "Li51<",
            "TN1;>;)",
            "Ld61<",
            "TN1;TE;>;"
        }
    .end annotation

    invoke-direct {p0}, Ld61;->ʾ()Ld61;

    move-result-object v0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li51;

    iput-object p1, v0, Lu41;->ʽ:Li51;

    return-object v0
.end method
