.class public final Lcv0;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcv0$ˏ;,
        Lcv0$ـ;,
        Lcv0$ʼ;,
        Lcv0$ʾ;,
        Lcv0$ˎ;,
        Lcv0$י;,
        Lcv0$ˈ;,
        Lcv0$ʽ;,
        Lcv0$ˋ;,
        Lcv0$ˊ;,
        Lcv0$ʿ;,
        Lcv0$ˉ;,
        Lcv0$ˆ;,
        Lcv0$ˑ;
    }
.end annotation


# static fields
.field private static final ʻ:Llu0;

.field private static final ʼ:Llu0;

.field private static final ʽ:Lzz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzz0<",
            "Ljava/lang/String;",
            "Lcv0$\u02d1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field ʾ:Ljava/lang/Integer;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ʿ:Ljava/lang/Long;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˆ:Ljava/lang/Long;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˈ:Ljava/lang/Integer;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˉ:Liv0$ᵔ;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˊ:Liv0$ᵔ;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˋ:Ljava/lang/Boolean;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˎ:J
    .annotation build Lct0;
    .end annotation
.end field

.field ˏ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ˑ:J
    .annotation build Lct0;
    .end annotation
.end field

.field י:Ljava/util/concurrent/TimeUnit;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field ـ:J
    .annotation build Lct0;
    .end annotation
.end field

.field ٴ:Ljava/util/concurrent/TimeUnit;
    .annotation build Lct0;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final ᐧ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x2c

    invoke-static {v0}, Llu0;->ˉ(C)Llu0;

    move-result-object v0

    invoke-virtual {v0}, Llu0;->ᐧ()Llu0;

    move-result-object v0

    sput-object v0, Lcv0;->ʻ:Llu0;

    const/16 v0, 0x3d

    invoke-static {v0}, Llu0;->ˉ(C)Llu0;

    move-result-object v0

    invoke-virtual {v0}, Llu0;->ᐧ()Llu0;

    move-result-object v0

    sput-object v0, Lcv0;->ʼ:Llu0;

    invoke-static {}, Lzz0;->ʼ()Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ʿ;

    invoke-direct {v1}, Lcv0$ʿ;-><init>()V

    const-string v2, "initialCapacity"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˊ;

    invoke-direct {v1}, Lcv0$ˊ;-><init>()V

    const-string v2, "maximumSize"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˋ;

    invoke-direct {v1}, Lcv0$ˋ;-><init>()V

    const-string v2, "maximumWeight"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ʽ;

    invoke-direct {v1}, Lcv0$ʽ;-><init>()V

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˈ;

    sget-object v2, Liv0$ᵔ;->ʿʿ:Liv0$ᵔ;

    invoke-direct {v1, v2}, Lcv0$ˈ;-><init>(Liv0$ᵔ;)V

    const-string v3, "weakKeys"

    invoke-virtual {v0, v3, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$י;

    sget-object v3, Liv0$ᵔ;->ʼʼ:Liv0$ᵔ;

    invoke-direct {v1, v3}, Lcv0$י;-><init>(Liv0$ᵔ;)V

    const-string v3, "softValues"

    invoke-virtual {v0, v3, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$י;

    invoke-direct {v1, v2}, Lcv0$י;-><init>(Liv0$ᵔ;)V

    const-string v2, "weakValues"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˎ;

    invoke-direct {v1}, Lcv0$ˎ;-><init>()V

    const-string v2, "recordStats"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ʼ;

    invoke-direct {v1}, Lcv0$ʼ;-><init>()V

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ـ;

    invoke-direct {v1}, Lcv0$ـ;-><init>()V

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˏ;

    invoke-direct {v1}, Lcv0$ˏ;-><init>()V

    const-string v2, "refreshAfterWrite"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    new-instance v1, Lcv0$ˏ;

    invoke-direct {v1}, Lcv0$ˏ;-><init>()V

    const-string v2, "refreshInterval"

    invoke-virtual {v0, v2, v1}, Lzz0$ʼ;->ʾ(Ljava/lang/Object;Ljava/lang/Object;)Lzz0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lzz0$ʼ;->ʻ()Lzz0;

    move-result-object v0

    sput-object v0, Lcv0;->ʽ:Lzz0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv0;->ᐧ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcv0;->ʾ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ()Lcv0;
    .locals 1

    const-string v0, "maximumSize=0"

    invoke-static {v0}, Lcv0;->ʿ(Ljava/lang/String;)Lcv0;

    move-result-object v0

    return-object v0
.end method

.method private static ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;
    .locals 0
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static varargs ʾ(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Ljava/lang/String;)Lcv0;
    .locals 7

    new-instance v0, Lcv0;

    invoke-direct {v0, p0}, Lcv0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcv0;->ʻ:Llu0;

    invoke-virtual {v1, p0}, Llu0;->י(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcv0;->ʼ:Llu0;

    invoke-virtual {v2, v1}, Llu0;->י(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v2

    invoke-static {v2}, Lxz0;->ٴ(Ljava/lang/Iterable;)Lxz0;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "blank key-value pair"

    invoke-static {v3, v5}, Lgu0;->ʿ(ZLjava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-gt v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const-string v5, "key-value pair %s with more than one equals sign"

    invoke-static {v3, v5, v1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Lcv0;->ʽ:Lzz0;

    invoke-virtual {v3, v1}, Lzz0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcv0$ˑ;

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-string v5, "unknown key %s"

    invoke-static {v6, v5, v1}, Lgu0;->ᵢ(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_2
    invoke-interface {v3, v0, v1, v2}, Lcv0$ˑ;->ʻ(Lcv0;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcv0;

    iget-object v1, p0, Lcv0;->ʾ:Ljava/lang/Integer;

    iget-object v3, p1, Lcv0;->ʾ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ʿ:Ljava/lang/Long;

    iget-object v3, p1, Lcv0;->ʿ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ˆ:Ljava/lang/Long;

    iget-object v3, p1, Lcv0;->ˆ:Ljava/lang/Long;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ˈ:Ljava/lang/Integer;

    iget-object v3, p1, Lcv0;->ˈ:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ˉ:Liv0$ᵔ;

    iget-object v3, p1, Lcv0;->ˉ:Liv0$ᵔ;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ˊ:Liv0$ᵔ;

    iget-object v3, p1, Lcv0;->ˊ:Liv0$ᵔ;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcv0;->ˋ:Ljava/lang/Boolean;

    iget-object v3, p1, Lcv0;->ˋ:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcv0;->ˎ:J

    iget-object v1, p0, Lcv0;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcv0;->ˎ:J

    iget-object v5, p1, Lcv0;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcv0;->ˑ:J

    iget-object v1, p0, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcv0;->ˑ:J

    iget-object v5, p1, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcv0;->ـ:J

    iget-object v1, p0, Lcv0;->ٴ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v1}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcv0;->ـ:J

    iget-object p1, p1, Lcv0;->ٴ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, p1}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lbu0;->ʻ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcv0;->ʾ:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ʿ:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ˆ:Ljava/lang/Long;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ˈ:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ˉ:Liv0$ᵔ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ˊ:Liv0$ᵔ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcv0;->ˋ:Ljava/lang/Boolean;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcv0;->ˎ:J

    iget-object v3, p0, Lcv0;->ˏ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcv0;->ˑ:J

    iget-object v3, p0, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcv0;->ـ:J

    iget-object v3, p0, Lcv0;->ٴ:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lcv0;->ʽ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Lbu0;->ʼ([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lau0;->ʽ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {p0}, Lcv0;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lau0$ʼ;->ٴ(Ljava/lang/Object;)Lau0$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lau0$ʼ;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method ˆ()Lbv0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbv0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lbv0;->ʽʽ()Lbv0;

    move-result-object v0

    iget-object v1, p0, Lcv0;->ʾ:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbv0;->ﹶ(I)Lbv0;

    :cond_0
    iget-object v1, p0, Lcv0;->ʿ:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbv0;->ᴵᴵ(J)Lbv0;

    :cond_1
    iget-object v1, p0, Lcv0;->ˆ:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbv0;->ʻʻ(J)Lbv0;

    :cond_2
    iget-object v1, p0, Lcv0;->ˈ:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbv0;->ʿ(I)Lbv0;

    :cond_3
    iget-object v1, p0, Lcv0;->ˉ:Liv0$ᵔ;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    sget-object v3, Lcv0$ʻ;->ʻ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lbv0;->ˊˊ()Lbv0;

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    :goto_0
    iget-object v1, p0, Lcv0;->ˊ:Liv0$ᵔ;

    if-eqz v1, :cond_8

    sget-object v3, Lcv0$ʻ;->ʻ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lbv0;->ˉˉ()Lbv0;

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_7
    invoke-virtual {v0}, Lbv0;->ˏˏ()Lbv0;

    :cond_8
    :goto_1
    iget-object v1, p0, Lcv0;->ˋ:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lbv0;->ʼʼ()Lbv0;

    :cond_9
    iget-object v1, p0, Lcv0;->ˏ:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_a

    iget-wide v2, p0, Lcv0;->ˎ:J

    invoke-virtual {v0, v2, v3, v1}, Lbv0;->ˈ(JLjava/util/concurrent/TimeUnit;)Lbv0;

    :cond_a
    iget-object v1, p0, Lcv0;->י:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_b

    iget-wide v2, p0, Lcv0;->ˑ:J

    invoke-virtual {v0, v2, v3, v1}, Lbv0;->ˆ(JLjava/util/concurrent/TimeUnit;)Lbv0;

    :cond_b
    iget-object v1, p0, Lcv0;->ٴ:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_c

    iget-wide v2, p0, Lcv0;->ـ:J

    invoke-virtual {v0, v2, v3, v1}, Lbv0;->ʿʿ(JLjava/util/concurrent/TimeUnit;)Lbv0;

    :cond_c
    return-object v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcv0;->ᐧ:Ljava/lang/String;

    return-object v0
.end method
