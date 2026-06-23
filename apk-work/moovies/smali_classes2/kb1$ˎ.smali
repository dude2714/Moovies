.class final Lkb1$ˎ;
.super Lkb1$ʼ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02ce"
.end annotation


# static fields
.field static final ʻ:Lsun/misc/Unsafe;

.field static final ʼ:J

.field static final ʽ:J

.field static final ʾ:J

.field static final ʿ:J

.field static final ˆ:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lkb1$ˏ;

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    new-instance v1, Lkb1$ˎ$ʻ;

    invoke-direct {v1}, Lkb1$ˎ$ʻ;-><init>()V

    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    const-class v2, Lkb1;

    const-string v3, "\u02c8\u02c8"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkb1$ˎ;->ʽ:J

    const-string v3, "\u02c9\u02c9"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    sput-wide v3, Lkb1$ˎ;->ʼ:J

    const-string v3, "\u02c6\u02c6"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkb1$ˎ;->ʾ:J

    const-string v2, "\u02bc"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkb1$ˎ;->ʿ:J

    const-string v2, "\u02bd"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lkb1$ˎ;->ˆ:J

    sput-object v1, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-static {v0}, Lru0;->ﹳ(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkb1$ʼ;-><init>(Lkb1$ʻ;)V

    return-void
.end method

.method synthetic constructor <init>(Lkb1$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lkb1$ˎ;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ(Lkb1;Lkb1$ʿ;Lkb1$ʿ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Lkb1$\u02bf;",
            "Lkb1$\u02bf;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lkb1$ˎ;->ʼ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʼ(Lkb1;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lkb1$ˎ;->ʾ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʽ(Lkb1;Lkb1$ˏ;Lkb1$ˏ;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb1<",
            "*>;",
            "Lkb1$\u02cf;",
            "Lkb1$\u02cf;",
            ")Z"
        }
    .end annotation

    sget-object v0, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Lkb1$ˎ;->ʽ:J

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method ʾ(Lkb1$ˏ;Lkb1$ˏ;)V
    .locals 3

    sget-object v0, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v1, Lkb1$ˎ;->ˆ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method ʿ(Lkb1$ˏ;Ljava/lang/Thread;)V
    .locals 3

    sget-object v0, Lkb1$ˎ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v1, Lkb1$ˎ;->ʿ:J

    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
