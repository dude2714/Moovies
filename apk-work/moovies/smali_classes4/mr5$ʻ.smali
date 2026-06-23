.class public abstract Lmr5$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmr5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ʻ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Lds5;->ˈ(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method protected static ʼ(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lds5;->ˉ(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
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

    .annotation runtime Lys3;
    .end annotation

    const/4 p1, 0x0

    return-object p1
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

    .annotation runtime Lys3;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public ʿ(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzr5;)Lmr5;
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
            "*",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lys3;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
