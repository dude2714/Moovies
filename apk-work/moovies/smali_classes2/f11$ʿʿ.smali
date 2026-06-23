.class final Lf11$ʿʿ;
.super Lf11$ـ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf\u02bf"
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
        "Lf11$\u02bc\u02bc<",
        "TK;TV;>;",
        "Lf11$\u02bf\u02bf<",
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

.field private final ˋˋ:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
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
            "Lf11$\u02bc\u02bc<",
            "TK;TV;>;",
            "Lf11$\u02bf\u02bf<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lf11$ـ;-><init>(Lf11;II)V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf11$ʿʿ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lf11$ʿʿ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method static synthetic ʻʿ(Lf11$ʿʿ;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lf11$ʿʿ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method static synthetic ʻˆ(Lf11$ʿʿ;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, Lf11$ʿʿ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic ʻ(Lf11$ˋ;)Lf11$ˋ;
    .locals 0

    invoke-virtual {p0, p1}, Lf11$ʿʿ;->ʻˈ(Lf11$ˋ;)Lf11$ʼʼ;

    move-result-object p1

    return-object p1
.end method

.method public ʻʼ(Lf11$ˋ;Lf11$ــ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;",
            "Lf11$\u0640\u0640<",
            "TK;TV;+",
            "Lf11$\u02cb<",
            "TK;TV;*>;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf11$ʿʿ;->ʻˈ(Lf11$ˋ;)Lf11$ʼʼ;

    move-result-object p1

    invoke-static {p1}, Lf11$ʼʼ;->ʿ(Lf11$ʼʼ;)Lf11$ــ;

    move-result-object v0

    invoke-static {p1, p2}, Lf11$ʼʼ;->ˆ(Lf11$ʼʼ;Lf11$ــ;)Lf11$ــ;

    invoke-interface {v0}, Lf11$ــ;->clear()V

    return-void
.end method

.method public ʻˈ(Lf11$ˋ;)Lf11$ʼʼ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)",
            "Lf11$\u02bc\u02bc<",
            "TK;TV;>;"
        }
    .end annotation

    check-cast p1, Lf11$ʼʼ;

    return-object p1
.end method

.method ʻˉ()Lf11$ʿʿ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf11$\u02bf\u02bf<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public ʽʽ(Lf11$ˋ;Ljava/lang/Object;)Lf11$ــ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;TV;)",
            "Lf11$\u0640\u0640<",
            "TK;TV;",
            "Lf11$\u02bc\u02bc<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lf11$ˆˆ;

    iget-object v1, p0, Lf11$ʿʿ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, p1}, Lf11$ʿʿ;->ʻˈ(Lf11$ˋ;)Lf11$ʼʼ;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lf11$ˆˆ;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lf11$ˋ;)V

    return-object v0
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

    iget-object v0, p0, Lf11$ʿʿ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method ᵔ()Ljava/lang/ref/ReferenceQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf11$ʿʿ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public ᵢ(Lf11$ˋ;)Lf11$ــ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf11$\u02cb<",
            "TK;TV;*>;)",
            "Lf11$\u0640\u0640<",
            "TK;TV;",
            "Lf11$\u02bc\u02bc<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lf11$ʿʿ;->ʻˈ(Lf11$ˋ;)Lf11$ʼʼ;

    move-result-object p1

    invoke-virtual {p1}, Lf11$ʼʼ;->ʻ()Lf11$ــ;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic ᵢᵢ()Lf11$ـ;
    .locals 1

    invoke-virtual {p0}, Lf11$ʿʿ;->ʻˉ()Lf11$ʿʿ;

    move-result-object v0

    return-object v0
.end method

.method ﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ʿʿ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ʽ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method

.method ﾞﾞ()V
    .locals 1

    iget-object v0, p0, Lf11$ʿʿ;->ˈˈ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ˋ(Ljava/lang/ref/ReferenceQueue;)V

    iget-object v0, p0, Lf11$ʿʿ;->ˋˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lf11$ـ;->ˎ(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
