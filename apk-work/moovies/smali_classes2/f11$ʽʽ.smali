.class final Lf11$ʽʽ;
.super Lf11$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bd\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf11$\u0640<",
        "TK;TV;",
        "Lf11$\u02bb\u02bb<",
        "TK;TV;>;",
        "Lf11$\u02bd\u02bd<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final ˈˈ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf11;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11<",
            "TK;TV;",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ـ;-><init>(Lf11;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf11$ʽʽ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic ʻʿ(Lf11$ʽʽ;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lf11$ʽʽ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ˋ;)Lf11$ˋ;
    .locals 0

    invoke-virtual {p0, p1}, Lf11$ʽʽ;->ʻˆ(Lf11$ˋ;)Lf11$ʻʻ;

    move-result-object p1

    return-object p1
.end method

.method public ʻˆ(Lf11$ˋ;)Lf11$ʻʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)",
            "Lf11$\u02bb\u02bb<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lf11$ʻʻ;

    return-object p1
.end method

.method ʻˈ()Lf11$ʽʽ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u02bd\u02bd<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method ٴ()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ʽʽ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method bridge synthetic ᵢᵢ()Lf11$ـ;
    .locals 1

    invoke-virtual {p0}, Lf11$ʽʽ;->ʻˈ()Lf11$ʽʽ;

    move-result-object v0

    return-object v0
.end method

.method ﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ʽʽ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ʽ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method ﾞﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ʽʽ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ˋ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
