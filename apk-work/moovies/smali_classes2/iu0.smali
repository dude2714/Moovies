.class public final Liu0;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liu0$ʾ;,
        Liu0$ʿ;,
        Liu0$ʽ;,
        Liu0$ˆ;,
        Liu0$ˏ;,
        Liu0$ˈ;,
        Liu0$ˉ;,
        Liu0$ˎ;,
        Liu0$ʼ;,
        Liu0$ˊ;,
        Liu0$ˋ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Liu0;->ﹳ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ()Lhu0;
    .locals 1
    .annotation build Lat0;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Liu0$ˋ;->ʼʼ:Liu0$ˋ;

    invoke-virtual {v0}, Liu0$ˋ;->ʻ()Lhu0;

    move-result-object v0

    return-object v0
.end method

.method public static ʽ()Lhu0;
    .locals 1
    .annotation build Lat0;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Liu0$ˋ;->ʽʽ:Liu0$ˋ;

    invoke-virtual {v0}, Liu0$ˋ;->ʻ()Lhu0;

    move-result-object v0

    return-object v0
.end method

.method public static ʾ(Lhu0;Lhu0;)Lhu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "-TT;>;",
            "Lhu0<",
            "-TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ʼ;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu0;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    invoke-static {p0, p1}, Liu0;->ˈ(Lhu0;Lhu0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Liu0$ʼ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ʿ(Ljava/lang/Iterable;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhu0<",
            "-TT;>;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ʼ;

    invoke-static {p0}, Liu0;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ʼ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method public static varargs ˆ([Lhu0;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu0<",
            "-TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Liu0$ʼ;

    invoke-static {p0}, Liu0;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ʼ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method private static ˈ(Lhu0;Lhu0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "-TT;>;",
            "Lhu0<",
            "-TT;>;)",
            "Ljava/util/List<",
            "Lhu0<",
            "-TT;>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lhu0;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Lhu0;Lvt0;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "TB;>;",
            "Lvt0<",
            "TA;+TB;>;)",
            "Lhu0<",
            "TA;>;"
        }
    .end annotation

    new-instance v0, Liu0$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liu0$ʽ;-><init>(Lhu0;Lvt0;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ˊ(Ljava/util/regex/Pattern;)Lhu0;
    .locals 2
    .annotation build Lbt0;
        value = "java.util.regex.Pattern"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            ")",
            "Lhu0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Liu0$ʿ;

    new-instance v1, Lyt0;

    invoke-direct {v1, p0}, Lyt0;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Liu0$ʿ;-><init>(Lkt0;)V

    return-object v0
.end method

.method public static ˋ(Ljava/lang/String;)Lhu0;
    .locals 1
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lhu0<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Liu0$ʾ;

    invoke-direct {v0, p0}, Liu0$ʾ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ˎ(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static varargs ˏ([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Liu0;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Ljava/lang/Object;)Lhu0;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Liu0;->ٴ()Lhu0;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Liu0$ˉ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˉ;-><init>(Ljava/lang/Object;Liu0$ʻ;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static י(Ljava/util/Collection;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ˆ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˆ;-><init>(Ljava/util/Collection;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ـ(Ljava/lang/Class;)Lhu0;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhu0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Liu0$ˈ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˈ;-><init>(Ljava/lang/Class;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ٴ()Lhu0;
    .locals 1
    .annotation build Lat0;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Liu0$ˋ;->ʿʿ:Liu0$ˋ;

    invoke-virtual {v0}, Liu0$ˋ;->ʻ()Lhu0;

    move-result-object v0

    return-object v0
.end method

.method public static ᐧ(Lhu0;)Lhu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ˊ;

    invoke-direct {v0, p0}, Liu0$ˊ;-><init>(Lhu0;)V

    return-object v0
.end method

.method public static ᴵ()Lhu0;
    .locals 1
    .annotation build Lat0;
        serializable = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Liu0$ˋ;->ʾʾ:Liu0$ˋ;

    invoke-virtual {v0}, Liu0$ˋ;->ʻ()Lhu0;

    move-result-object v0

    return-object v0
.end method

.method public static ᵎ(Lhu0;Lhu0;)Lhu0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu0<",
            "-TT;>;",
            "Lhu0<",
            "-TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ˎ;

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhu0;

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhu0;

    invoke-static {p0, p1}, Liu0;->ˈ(Lhu0;Lhu0;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Liu0$ˎ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ᵔ(Ljava/lang/Iterable;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lhu0<",
            "-TT;>;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Liu0$ˎ;

    invoke-static {p0}, Liu0;->ˎ(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˎ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method public static varargs ᵢ([Lhu0;)Lhu0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lhu0<",
            "-TT;>;)",
            "Lhu0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Liu0$ˎ;

    invoke-static {p0}, Liu0;->ˏ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˎ;-><init>(Ljava/util/List;Liu0$ʻ;)V

    return-object v0
.end method

.method public static ⁱ(Ljava/lang/Class;)Lhu0;
    .locals 2
    .annotation build Lbt0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lhu0<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lzs0;
    .end annotation

    new-instance v0, Liu0$ˏ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liu0$ˏ;-><init>(Ljava/lang/Class;Liu0$ʻ;)V

    return-object v0
.end method

.method private static ﹳ(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Predicates."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
