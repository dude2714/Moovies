.class final Lnr5;
.super Ljr5$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnr5$ʼ;
    }
.end annotation


# instance fields
.field private final ʻ:Ljava/util/concurrent/Executor;
    .annotation runtime Lys3;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation runtime Lys3;
        .end annotation
    .end param

    invoke-direct {p0}, Ljr5$ʻ;-><init>()V

    iput-object p1, p0, Lnr5;->ʻ:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Ljr5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lzr5;",
            ")",
            "Ljr5<",
            "**>;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    invoke-static {p1}, Ljr5$ʻ;->ʽ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lir5;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Lds5;->ˈ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Lbs5;

    invoke-static {p2, p3}, Lds5;->ˏ([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnr5;->ʻ:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p2, Lnr5$ʻ;

    invoke-direct {p2, p0, p1, v1}, Lnr5$ʻ;-><init>(Lnr5;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
