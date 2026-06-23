.class public abstract Lva1;
.super Lta1;

# interfaces
.implements Ljava/lang/reflect/GenericDeclaration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva1$ʻ;,
        Lva1$ʼ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lta1;",
        "Ljava/lang/reflect/GenericDeclaration;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/reflect/AccessibleObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/reflect/AccessibleObject;",
            ":",
            "Ljava/lang/reflect/Member;",
            ">(TM;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta1;-><init>(Ljava/lang/reflect/AccessibleObject;)V

    return-void
.end method

.method public static ˑ(Ljava/lang/reflect/Constructor;)Lva1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Constructor<",
            "TT;>;)",
            "Lva1<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lva1$ʻ;

    invoke-direct {v0, p0}, Lva1$ʻ;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public static י(Ljava/lang/reflect/Method;)Lva1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lva1<",
            "*",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lva1$ʼ;

    invoke-direct {v0, p0}, Lva1$ʼ;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lta1;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getDeclaringClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-super {p0}, Lta1;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    invoke-super {p0}, Lta1;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lta1;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lva1;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object v0

    return-object v0
.end method

.method public final ـ()Lxz0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Ldb1<",
            "+",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lva1;->ٴ()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-static {v4}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v4

    invoke-virtual {v0, v4}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method abstract ٴ()[Ljava/lang/reflect/Type;
.end method

.method abstract ᐧ()[Ljava/lang/reflect/Type;
.end method

.method public final ᐧᐧ(Ljava/lang/Class;)Lva1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ljava/lang/Class<",
            "TR1;>;)",
            "Lva1<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-static {p1}, Ldb1;->ٴٴ(Ljava/lang/Class;)Ldb1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lva1;->ﾞﾞ(Ldb1;)Lva1;

    move-result-object p1

    return-object p1
.end method

.method abstract ᴵ()Ljava/lang/reflect/Type;
.end method

.method abstract ᵎ()[[Ljava/lang/annotation/Annotation;
.end method

.method public final ᵔ()Lxz0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxz0<",
            "Lxa1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lva1;->ᐧ()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lva1;->ᵎ()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {}, Lxz0;->ˑ()Lxz0$ʻ;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    new-instance v4, Lxa1;

    aget-object v5, v0, v3

    invoke-static {v5}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v5

    aget-object v6, v1, v3

    invoke-direct {v4, p0, v3, v5, v6}, Lxa1;-><init>(Lva1;ILdb1;[Ljava/lang/annotation/Annotation;)V

    invoke-virtual {v2, v4}, Lxz0$ʻ;->ˊ(Ljava/lang/Object;)Lxz0$ʻ;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxz0$ʻ;->ˑ()Lxz0;

    move-result-object v0

    return-object v0
.end method

.method public final ᵢ()Ldb1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb1<",
            "+TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lva1;->ᴵ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ldb1;->ﹶﹶ(Ljava/lang/reflect/Type;)Ldb1;

    move-result-object v0

    return-object v0
.end method

.method public final varargs ⁱ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .annotation build Lje1;
    .end annotation

    invoke-static {p2}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lva1;->ﹳ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method abstract ﹳ(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation
.end method

.method public abstract ﹶ()Z
.end method

.method public abstract ﾞ()Z
.end method

.method public final ﾞﾞ(Ldb1;)Lva1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R1:TR;>(",
            "Ldb1<",
            "TR1;>;)",
            "Lva1<",
            "TT;TR1;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lva1;->ᵢ()Ldb1;

    move-result-object v0

    invoke-virtual {p1, v0}, Ldb1;->ˑˑ(Ldb1;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invokable is known to return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lva1;->ᵢ()Ldb1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
