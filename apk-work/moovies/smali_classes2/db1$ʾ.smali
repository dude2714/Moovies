.class Ldb1$ʾ;
.super Leb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb1;->ﾞﾞ()Li01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼ:Li01$ʻ;

.field final synthetic ʽ:Ldb1;


# direct methods
.method constructor <init>(Ldb1;Li01$ʻ;)V
    .locals 0

    iput-object p1, p0, Ldb1$ʾ;->ʽ:Ldb1;

    iput-object p2, p0, Ldb1$ʾ;->ʼ:Li01$ʻ;

    invoke-direct {p0}, Leb1;-><init>()V

    return-void
.end method


# virtual methods
.method ʼ(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ldb1$ʾ;->ʼ:Li01$ʻ;

    invoke-virtual {v0, p1}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    return-void
.end method

.method ʽ(Ljava/lang/reflect/GenericArrayType;)V
    .locals 1

    iget-object v0, p0, Ldb1$ʾ;->ʼ:Li01$ʻ;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    invoke-virtual {p1}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lfb1;->ˊ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    return-void
.end method

.method ʾ(Ljava/lang/reflect/ParameterizedType;)V
    .locals 1

    iget-object v0, p0, Ldb1$ʾ;->ʼ:Li01$ʻ;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Li01$ʻ;->ˊ(Ljava/lang/Object;)Li01$ʻ;

    return-void
.end method

.method ʿ(Ljava/lang/reflect/TypeVariable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method ˆ(Ljava/lang/reflect/WildcardType;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-void
.end method
