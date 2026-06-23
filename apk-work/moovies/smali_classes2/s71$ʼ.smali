.class final Ls71$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʻ:Lsun/misc/Unsafe;

.field private static final ʼ:J


# instance fields
.field volatile ʽ:J

.field volatile ʾ:J

.field volatile ʿ:J

.field volatile ˆ:J

.field volatile ˈ:J

.field volatile ˉ:J

.field volatile ˊ:J

.field volatile ˋ:J

.field volatile ˎ:J

.field volatile ˏ:J

.field volatile ˑ:J

.field volatile י:J

.field volatile ـ:J

.field volatile ٴ:J

.field volatile ᐧ:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    invoke-static {}, Ls71;->ʾ()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Ls71$ʼ;->ʻ:Lsun/misc/Unsafe;

    const-class v1, Ls71$ʼ;

    const-string v2, "\u02cb"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    sput-wide v0, Ls71$ʼ;->ʼ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ls71$ʼ;->ˋ:J

    return-void
.end method


# virtual methods
.method final ʻ(JJ)Z
    .locals 8

    sget-object v0, Ls71$ʼ;->ʻ:Lsun/misc/Unsafe;

    sget-wide v2, Ls71$ʼ;->ʼ:J

    move-object v1, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result p1

    return p1
.end method
