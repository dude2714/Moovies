.class public Ljj4;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Lkj4;

.field static final ʼ:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field private static final ʽ:[Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj4;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkj4;

    invoke-direct {v0}, Lkj4;-><init>()V

    :goto_1
    sput-object v0, Ljj4;->ʻ:Lkj4;

    const/4 v0, 0x0

    new-array v0, v0, [Lhm4;

    sput-object v0, Ljj4;->ʽ:[Lhm4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Class;)Lhm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ʻ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʻʻ(Ljava/lang/Class;Lym4;Lym4;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lym4;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0, p1}, Lkj4;->ʼ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʼʼ(Lkm4;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lei4;)Lmm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ʽ(Lei4;)Lmm4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ʽʽ(Ljava/lang/Class;[Lym4;)Lwm4;
    .locals 2
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {p1}, Lu64;->Wl([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Ljava/lang/Class;)Lhm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0, p1}, Lkj4;->ʿ(Ljava/lang/Class;Ljava/lang/String;)Lhm4;

    move-result-object p0

    return-object p0
.end method

.method public static ʿʿ(Ljava/lang/Object;Ljava/lang/String;Lzm4;Z)Lxm4;
    .locals 1
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0, p1, p2, p3}, Lkj4;->ᵔ(Ljava/lang/Object;Ljava/lang/String;Lzm4;Z)Lxm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˆ([Ljava/lang/Class;)[Lhm4;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Ljj4;->ʽ:[Lhm4;

    return-object p0

    :cond_0
    new-array v1, v0, [Lhm4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static ˈ(Ljava/lang/Class;)Llm4;
    .locals 2
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkj4;->ˆ(Ljava/lang/Class;Ljava/lang/String;)Llm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˉ(Ljava/lang/Class;Ljava/lang/String;)Llm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0, p1}, Lkj4;->ˆ(Ljava/lang/Class;Ljava/lang/String;)Llm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˊ(Lwm4;)Lwm4;
    .locals 1
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˈ(Lwm4;)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Lsi4;)Lom4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˉ(Lsi4;)Lom4;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Lui4;)Lpm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˊ(Lui4;)Lpm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Lwi4;)Lqm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˋ(Lwi4;)Lqm4;

    move-result-object p0

    return-object p0
.end method

.method public static ˑ(Lwm4;)Lwm4;
    .locals 1
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˎ(Lwm4;)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static י(Ljava/lang/Class;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ـ(Ljava/lang/Class;Lym4;)Lwm4;
    .locals 2
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ٴ(Ljava/lang/Class;Lym4;Lym4;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lym4;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ᐧ(Ljava/lang/Class;[Lym4;)Lwm4;
    .locals 2
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {p1}, Lu64;->Wl([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᐧᐧ(Ljava/lang/Class;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵ(Lkm4;)Lwm4;
    .locals 3
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᴵᴵ(Ljava/lang/Class;Lym4;)Lwm4;
    .locals 2
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p0}, Ljj4;->ʾ(Ljava/lang/Class;)Lhm4;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lkj4;->ᵎ(Lkm4;Ljava/util/List;Z)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᵎ(Lwm4;Lwm4;)Lwm4;
    .locals 1
    .annotation build Ll44;
        version = "1.6"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0, p1}, Lkj4;->ˏ(Lwm4;Lwm4;)Lwm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᵔ(Lbj4;)Ltm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ˑ(Lbj4;)Ltm4;

    move-result-object p0

    return-object p0
.end method

.method public static ᵢ(Ldj4;)Lum4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->י(Ldj4;)Lum4;

    move-result-object p0

    return-object p0
.end method

.method public static ⁱ(Lfj4;)Lvm4;
    .locals 1

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ـ(Lfj4;)Lvm4;

    move-result-object p0

    return-object p0
.end method

.method public static ﹳ(Lci4;)Ljava/lang/String;
    .locals 1
    .annotation build Ll44;
        version = "1.3"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ٴ(Lci4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﹶ(Lli4;)Ljava/lang/String;
    .locals 1
    .annotation build Ll44;
        version = "1.1"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-virtual {v0, p0}, Lkj4;->ᐧ(Lli4;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ﾞ(Lxm4;Lwm4;)V
    .locals 1
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkj4;->ᴵ(Lxm4;Ljava/util/List;)V

    return-void
.end method

.method public static varargs ﾞﾞ(Lxm4;[Lwm4;)V
    .locals 1
    .annotation build Ll44;
        version = "1.4"
    .end annotation

    sget-object v0, Ljj4;->ʻ:Lkj4;

    invoke-static {p1}, Lu64;->Wl([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lkj4;->ᴵ(Lxm4;Ljava/util/List;)V

    return-void
.end method
