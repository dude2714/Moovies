.class Lh21;
.super Le01;


# annotations
.annotation build Lat0;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh21$ʽ;,
        Lh21$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Le01<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final ʾʾ:Lh21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh21<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient ˆˆ:I

.field private transient ˉˉ:Li01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li01<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lff1;
    .end annotation
.end field

.field final transient ــ:Ls11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls11<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh21;

    invoke-static {}, Ls11;->ʽ()Ls11;

    move-result-object v1

    invoke-direct {v0, v1}, Lh21;-><init>(Ls11;)V

    sput-object v0, Lh21;->ʾʾ:Lh21;

    return-void
.end method

.method constructor <init>(Ls11;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls11<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Le01;-><init>()V

    iput-object p1, p0, Lh21;->ــ:Ls11;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ls11;->ʽʽ()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ls11;->ˏ(I)I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lfa1;->ﹶ(J)I

    move-result p1

    iput p1, p0, Lh21;->ˆˆ:I

    return-void
.end method


# virtual methods
.method public size()I
    .locals 1

    iget v0, p0, Lh21;->ˆˆ:I

    return v0
.end method

.method public ʼـ(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lh21;->ــ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˈ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method ˆ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method ˊ()Ljava/lang/Object;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    new-instance v0, Lh21$ʽ;

    invoke-direct {v0, p0}, Lh21$ʽ;-><init>(Ll11;)V

    return-object v0
.end method

.method public bridge synthetic ˋ()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lh21;->ᴵ()Li01;

    move-result-object v0

    return-object v0
.end method

.method public ᴵ()Li01;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh21;->ˉˉ:Li01;

    if-nez v0, :cond_0

    new-instance v0, Lh21$ʼ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh21$ʼ;-><init>(Lh21;Lh21$ʻ;)V

    iput-object v0, p0, Lh21;->ˉˉ:Li01;

    :cond_0
    return-object v0
.end method

.method ᵔ(I)Ll11$ʻ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll11$\u02bb<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lh21;->ــ:Ls11;

    invoke-virtual {v0, p1}, Ls11;->ˉ(I)Ll11$ʻ;

    move-result-object p1

    return-object p1
.end method
