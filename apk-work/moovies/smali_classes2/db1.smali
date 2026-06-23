.class public abstract Ldb1;
.super Lza1;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb1$ˊ;,
        Ldb1$ˉ;,
        Ldb1$ʿ;,
        Ldb1$ˋ;,
        Ldb1$ˆ;,
        Ldb1$ˈ;,
        Ldb1$ˎ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lza1<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʽʽ:J = 0x327b23b1befe387cL


# instance fields
.field private final ʼʼ:Ljava/lang/reflect/Type;

.field private transient ʾʾ:Lbb1;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient ʿʿ:Lbb1;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lza1;-><init>()V

    invoke-virtual {p0}, Lza1;->ʻ()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lgu0;->ʼʽ(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lza1;-><init>()V

    invoke-super {p0}, Lza1;->ʻ()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lbb1;->ʾ(Ljava/lang/reflect/Type;)Lbb1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lza1;-><init>()V

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Ldb1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1}, Ldb1;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private ʻʾ(Ljava/lang/reflect/Type;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->ᵎ()Lbb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    iget-object v0, p0, Ldb1;->ʾʾ:Lbb1;

    iput-object v0, p1, Ldb1;->ʾʾ:Lbb1;

    iget-object v0, p0, Ldb1;->ʿʿ:Lbb1;

    iput-object v0, p1, Ldb1;->ʿʿ:Lbb1;

    return-object p1
.end method

.method private ʻˆ(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Ldb1;->ʻˉ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ʽʽ(Ljava/lang/Class;)Ldb1;

    move-result-object v0

    iget-object v0, v0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    new-instance v1, Lbb1;

    invoke-direct {v1}, Lbb1;-><init>()V

    iget-object v2, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lbb1;->י(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lbb1;

    move-result-object v0

    iget-object p1, p1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private ʻˈ(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->ﾞﾞ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static ʻˉ(Ljava/lang/Class;)Ldb1;
    .locals 3
    .annotation build Lct0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldb1<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ldb1;->ʻˉ(Ljava/lang/Class;)Ldb1;

    move-result-object p0

    iget-object p0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lfb1;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ldb1;->ʻˉ(Ljava/lang/Class;)Ldb1;

    move-result-object v1

    iget-object v1, v1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    invoke-static {v1, p0, v0}, Lfb1;->י(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    invoke-static {p0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʼ(Ldb1;)Lbb1;
    .locals 0

    invoke-direct {p0}, Ldb1;->ᵎ()Lbb1;

    move-result-object p0

    return-object p0
.end method

.method private ʼʼ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "-TT;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Ldb1;->ʽʽ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic ʽ(Ldb1;)Lbb1;
    .locals 0

    invoke-direct {p0}, Ldb1;->ﹳ()Lbb1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʾ(Ldb1;)Li01;
    .locals 0

    invoke-direct {p0}, Ldb1;->ﾞﾞ()Li01;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ʿ(Ldb1;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static ˆ([Ljava/lang/reflect/Type;)Ldb1$ʿ;
    .locals 2

    new-instance v0, Ldb1$ʿ;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldb1$ʿ;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private ˉ(Ljava/lang/reflect/Type;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    invoke-virtual {p1}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private ˉˉ(Ljava/lang/reflect/Type;)Z
    .locals 2

    invoke-virtual {p0}, Ldb1;->ʾʾ()Ldb1$ˎ;

    move-result-object v0

    invoke-virtual {v0}, Liy0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldb1;

    invoke-direct {v1}, Ldb1;->ﹶ()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v1

    invoke-virtual {v1, p1}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private ˊ([Ljava/lang/reflect/Type;)Lxz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lxz0<",
            "Ldb1<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v3

    invoke-virtual {v3}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object p1

    return-object p1
.end method

.method private static ˋ(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Ldb1;->ˎ(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldb1;->ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static ˎ(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Ldb1;->ˆ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object v6

    invoke-virtual {v6, v5}, Ldb1$ʿ;->ʻ(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Ldb1;->ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lfb1$ˋ;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lfb1$ˋ;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private ˎˎ(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    invoke-virtual {v0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldb1;->ʻˈ(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Ldb1;->ᵎ()Lbb1;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Ldb1;->ــ(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Ldb1;->ˉˉ(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private static ˏ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Ldb1;->ˋ(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lfb1;->י(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private ˏˏ(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method private static ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Ldb1;->ˏ(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Ldb1;->ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lfb1;->ˎ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private יי(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private static ـ([Ljava/lang/reflect/Type;)Ldb1$ʿ;
    .locals 2

    new-instance v0, Ldb1$ʿ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldb1$ʿ;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private ــ(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Ldb1;->ˎ(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Ldb1;->ـ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object p2

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Ldb1$ʿ;->ʼ(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ـ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object p1

    iget-object p2, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Ldb1$ʿ;->ʻ(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p2, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {p2}, Ldb1;->ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1}, Ldb1;->ˑ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private ٴ(Ljava/lang/Class;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb1<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb1;->ᴵ()Ldb1;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb1;->ᐧᐧ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    iget-object p1, p1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ldb1;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method public static ٴٴ(Ljava/lang/Class;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldb1$ˉ;

    invoke-direct {v0, p0}, Ldb1$ˉ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private ᐧ(Ljava/lang/Class;)Ldb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ldb1<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb1;->ᴵ()Ldb1;

    move-result-object v0

    const-string v1, "%s isn\'t a super type of %s"

    invoke-static {v0, v1, p1, p0}, Lgu0;->ʻʽ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb1;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldb1;->ʽʽ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    iget-object p1, p1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {p1}, Ldb1;->ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method private ᴵᴵ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "+TT;>;"
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p2

    invoke-virtual {p2, p1}, Ldb1;->ᐧᐧ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private ᵎ()Lbb1;
    .locals 1

    iget-object v0, p0, Ldb1;->ʾʾ:Lbb1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbb1;->ʾ(Ljava/lang/reflect/Type;)Lbb1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ʾʾ:Lbb1;

    :cond_0
    return-object v0
.end method

.method private ᵎᵎ()Z
    .locals 2

    invoke-static {}, Lia1;->ʽ()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private ﹳ()Lbb1;
    .locals 1

    iget-object v0, p0, Ldb1;->ʿʿ:Lbb1;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lbb1;->ˆ(Ljava/lang/reflect/Type;)Lbb1;

    move-result-object v0

    iput-object v0, p0, Ldb1;->ʿʿ:Lbb1;

    :cond_0
    return-object v0
.end method

.method private static ﹳﹳ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lfb1$ʿ;->ʼʼ:Lfb1$ʿ;

    invoke-virtual {v0, p0}, Lfb1$ʿ;->ʼ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private ﹶ()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "*>;"
        }
    .end annotation

    new-instance v0, Ldb1$ˉ;

    invoke-direct {v0, p0}, Ldb1$ˉ;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private ﾞﾞ()Li01;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li01<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Li01;->ˑ()Li01$ʻ;

    move-result-object v0

    new-instance v1, Ldb1$ʾ;

    invoke-direct {v1, p0, v0}, Ldb1$ʾ;-><init>(Ldb1;Li01$ʻ;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    iget-object v3, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Li01$ʻ;->י()Li01;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Ldb1;

    if-eqz v0, :cond_0

    check-cast p1, Ldb1;

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    iget-object p1, p1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lfb1;->ᵔ(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ʻʼ()Ldb1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    new-instance v0, Ldb1$ʽ;

    invoke-direct {v0, p0}, Ldb1$ʽ;-><init>(Ldb1;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iget-object v2, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Leb1;->ʻ([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final ʻʿ(Ljava/lang/reflect/Type;)Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ldb1<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ldb1;->ﹳ()Lbb1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˊ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->ᵎᵎ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lia1;->ʿ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final ʻˋ(Lab1;Ldb1;)Ldb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lab1<",
            "TX;>;",
            "Ldb1<",
            "TX;>;)",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbb1;

    invoke-direct {v0}, Lbb1;-><init>()V

    new-instance v1, Lbb1$ʾ;

    iget-object p1, p1, Lab1;->ʻ:Ljava/lang/reflect/TypeVariable;

    invoke-direct {v1, p1}, Lbb1$ʾ;-><init>(Ljava/lang/reflect/TypeVariable;)V

    iget-object p1, p2, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {v1, p1}, Lzz0;->ﹳ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbb1;->ـ(Ljava/util/Map;)Lbb1;

    move-result-object p1

    new-instance p2, Ldb1$ˉ;

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p2, p1}, Ldb1$ˉ;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method

.method public final ʻˎ(Lab1;Ljava/lang/Class;)Ldb1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lab1<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldb1;->ʻˋ(Lab1;Ldb1;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method public final ʻˏ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldb1;->ˈˈ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lia1;->ˆ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method protected ʻˑ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lbb1;

    invoke-direct {v0}, Lbb1;-><init>()V

    iget-object v1, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lbb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0
.end method

.method public final ʽʽ(Ljava/lang/Class;)Ldb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Ldb1<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ldb1;->ʻˈ(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    invoke-static {v0, v1, p1, p0}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldb1;->ʼʼ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldb1;->ʼʼ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ldb1;->ᐧ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ldb1;->ʻˉ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    iget-object p1, p1, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Ldb1;->ʻʾ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1
.end method

.method public final ʾʾ()Ldb1$ˎ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>.\u02ce;"
        }
    .end annotation

    new-instance v0, Ldb1$ˎ;

    invoke-direct {v0, p0}, Ldb1$ˎ;-><init>(Ldb1;)V

    return-object v0
.end method

.method public final ʿʿ()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final ˆˆ()Z
    .locals 1

    invoke-virtual {p0}, Ldb1;->ᴵ()Ldb1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˈˈ()Z
    .locals 2

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final ˊˊ(Ljava/lang/reflect/Type;)Z
    .locals 3

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ˆ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object p1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Ldb1$ʿ;->ʼ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ˆ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1$ʿ;->ʻ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ˆ([Ljava/lang/reflect/Type;)Ldb1$ʿ;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldb1$ʿ;->ʻ(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Ldb1;->יי(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Ldb1;->ʻˈ(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Ldb1;->ˎˎ(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Ldb1;->ˏˏ(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final ˋˋ(Ldb1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final ˑˑ(Ldb1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb1<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final י(Ljava/lang/reflect/Constructor;)Lva1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lva1<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s not declared by %s"

    invoke-static {v0, v2, p1, v1}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldb1$ʼ;

    invoke-direct {v0, p0, p1}, Ldb1$ʼ;-><init>(Ldb1;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public final ᐧᐧ(Ljava/lang/Class;)Ldb1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ldb1<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldb1;->ᴵᴵ(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ldb1;->ˆˆ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ldb1;->ٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    invoke-static {v0, v1, p1, p0}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldb1;->ʻˆ(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldb1;->ˋˋ(Ldb1;)Z

    move-result v0

    const-string v1, "%s does not appear to be a subtype of %s"

    invoke-static {v0, v1, p1, p0}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final ᴵ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lfb1;->ˋ(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0
.end method

.method final ᵔ()Lxz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ldb1<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Ldb1;->ˊ([Ljava/lang/reflect/Type;)Lxz0;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Ldb1;->ˊ([Ljava/lang/reflect/Type;)Lxz0;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Ldb1;->ʻʾ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public final ᵔᵔ(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p1}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object p1

    invoke-virtual {p0}, Ldb1;->ʿʿ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ˊˊ(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method final ᵢ()Ldb1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Ldb1;->ʼʼ:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Ldb1;->ˉ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0}, Ldb1;->ˉ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ldb1;->ﾞ()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Ldb1;->ʻʾ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0
.end method

.method public final ᵢᵢ(Ljava/lang/reflect/Method;)Lva1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lva1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Ldb1;->ʻˈ(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    invoke-static {v0, v1, p1, p0}, Lgu0;->ﾞ(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ldb1$ʻ;

    invoke-direct {v0, p0, p1}, Ldb1$ʻ;-><init>(Ldb1;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final ﾞ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Ldb1;->ﾞﾞ()Li01;

    move-result-object v0

    invoke-virtual {v0}, Li01;->ˉ()Lr31;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method
