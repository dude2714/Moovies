.class final Ltr5;
.super Lmr5$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr5$ʻ;
    }
.end annotation

.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field static final ʻ:Lmr5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltr5;

    invoke-direct {v0}, Ltr5;-><init>()V

    sput-object v0, Ltr5;->ʻ:Lmr5$ʻ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmr5$ʻ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
    .locals 2
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

    .annotation runtime Lys3;
    .end annotation

    invoke-static {p1}, Lmr5$ʻ;->ʼ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/Optional;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Lmr5$ʻ;->ʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p3, p1, p2}, Lzr5;->י(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lmr5;

    move-result-object p1

    new-instance p2, Ltr5$ʻ;

    invoke-direct {p2, p1}, Ltr5$ʻ;-><init>(Lmr5;)V

    return-object p2
.end method
