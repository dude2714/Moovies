.class final Lo11;
.super Lu11;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lat0;
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu11<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final ʾʾ:J

.field static final ʿʿ:Lo11;


# instance fields
.field private transient ˆˆ:Lu11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu11<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ــ:Lu11;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu11<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo11;

    invoke-direct {v0}, Lo11;-><init>()V

    sput-object v0, Lo11;->ʿʿ:Lo11;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu11;-><init>()V

    return-void
.end method

.method private ˋˋ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lo11;->ʿʿ:Lo11;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lo11;->ˈˈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural()"

    return-object v0
.end method

.method public ʼʼ()Lu11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lu11<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo11;->ˆˆ:Lu11;

    if-nez v0, :cond_0

    invoke-super {p0}, Lu11;->ʼʼ()Lu11;

    move-result-object v0

    iput-object v0, p0, Lo11;->ˆˆ:Lu11;

    :cond_0
    return-object v0
.end method

.method public ʽʽ()Lu11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lu11<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lo11;->ــ:Lu11;

    if-nez v0, :cond_0

    invoke-super {p0}, Lu11;->ʽʽ()Lu11;

    move-result-object v0

    iput-object v0, p0, Lo11;->ــ:Lu11;

    :cond_0
    return-object v0
.end method

.method public ˈˈ(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public ــ()Lu11;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lu11<",
            "TS;>;"
        }
    .end annotation

    sget-object v0, Lm21;->ʿʿ:Lm21;

    return-object v0
.end method
