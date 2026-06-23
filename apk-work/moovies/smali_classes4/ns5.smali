.class public final Lns5;
.super Lmr5$ʻ;


# instance fields
.field private final ʻ:Lko1;


# direct methods
.method private constructor <init>(Lko1;)V
    .locals 0

    invoke-direct {p0}, Lmr5$ʻ;-><init>()V

    iput-object p1, p0, Lns5;->ʻ:Lko1;

    return-void
.end method

.method public static ˆ()Lns5;
    .locals 1

    new-instance v0, Lko1;

    invoke-direct {v0}, Lko1;-><init>()V

    invoke-static {v0}, Lns5;->ˈ(Lko1;)Lns5;

    move-result-object v0

    return-object v0
.end method

.method public static ˈ(Lko1;)Lns5;
    .locals 1

    const-string v0, "gson == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lns5;

    invoke-direct {v0, p0}, Lns5;-><init>(Lko1;)V

    return-object v0
.end method


# virtual methods
.method public ʽ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Lmr5<",
            "*",
            "Lh65;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lns5;->ʻ:Lko1;

    invoke-static {p1}, Lar1;->ʽ(Ljava/lang/reflect/Type;)Lar1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lko1;->ᵔ(Lar1;)Lfp1;

    move-result-object p1

    new-instance p2, Los5;

    iget-object p3, p0, Lns5;->ʻ:Lko1;

    invoke-direct {p2, p3, p1}, Los5;-><init>(Lko1;Lfp1;)V

    return-object p2
.end method

.method public ʾ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Lmr5<",
            "Lj65;",
            "*>;"
        }
    .end annotation

    iget-object p2, p0, Lns5;->ʻ:Lko1;

    invoke-static {p1}, Lar1;->ʽ(Ljava/lang/reflect/Type;)Lar1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lko1;->ᵔ(Lar1;)Lfp1;

    move-result-object p1

    new-instance p2, Lps5;

    iget-object p3, p0, Lns5;->ʻ:Lko1;

    invoke-direct {p2, p3, p1}, Lps5;-><init>(Lko1;Lfp1;)V

    return-object p2
.end method
