.class public Leh1;
.super Ljava/lang/Object;


# static fields
.field private static final ʻ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final ʼ:Ljava/lang/String;

.field static final ʽ:I = 0x3

.field static final ʾ:I = 0x4

.field static final ʿ:I = 0x3

.field static final ˆ:Ljava/lang/String; = "0"


# instance fields
.field private final ˈ:Landroid/content/Context;

.field private final ˉ:Lmh1;

.field private final ˊ:Lsg1;

.field private final ˋ:Lsk1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Leh1;->ʻ:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.2.13"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leh1;->ʼ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmh1;Lsg1;Lsk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh1;->ˈ:Landroid/content/Context;

    iput-object p2, p0, Leh1;->ˉ:Lmh1;

    iput-object p3, p0, Leh1;->ˊ:Lsg1;

    iput-object p4, p0, Leh1;->ˋ:Lsk1;

    return-void
.end method

.method private ʻ()Lfj1$ʽ;
    .locals 2

    invoke-static {}, Lfj1;->ʼ()Lfj1$ʽ;

    move-result-object v0

    const-string v1, "18.2.13"

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ˉ(Ljava/lang/String;)Lfj1$ʽ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ʻ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ʾ(Ljava/lang/String;)Lfj1$ʽ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˉ:Lmh1;

    invoke-virtual {v1}, Lmh1;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ʿ(Ljava/lang/String;)Lfj1$ʽ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ʼ(Ljava/lang/String;)Lfj1$ʽ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ʽ(Ljava/lang/String;)Lfj1$ʽ;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfj1$ʽ;->ˈ(I)Lfj1$ʽ;

    move-result-object v0

    return-object v0
.end method

.method private static ʿ()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Leh1;->ʻ:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ˆ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;
    .locals 3

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʼ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʾ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ʾ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʽ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ʼ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method private ˈ()Lgj1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;

    invoke-direct {p0}, Leh1;->ˆ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lgj1;->ʼ([Ljava/lang/Object;)Lgj1;

    move-result-object v0

    return-object v0
.end method

.method private ˉ(ILfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ;
    .locals 2

    invoke-virtual {p2}, Lfj1$ʻ;->ʼ()I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lfj1$ˆ$ʾ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʼ(Ljava/lang/Boolean;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ˆ(I)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-direct {p0, p2}, Leh1;->ˑ(Lfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʾ(Lfj1$ˆ$ʾ$ʻ$ʼ;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method private ˊ(ILtk1;Ljava/lang/Thread;IIZ)Lfj1$ˆ$ʾ$ʻ;
    .locals 6

    iget-object v0, p0, Leh1;->ˊ:Lsg1;

    iget-object v0, v0, Lsg1;->ʾ:Ljava/lang/String;

    iget-object v1, p0, Leh1;->ˈ:Landroid/content/Context;

    invoke-static {v0, v1}, Lyg1;->ˋ(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lfj1$ˆ$ʾ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʼ(Ljava/lang/Boolean;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ˆ(I)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Leh1;->י(Ltk1;Ljava/lang/Thread;IIZ)Lfj1$ˆ$ʾ$ʻ$ʼ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʾ(Lfj1$ˆ$ʾ$ʻ$ʼ;)Lfj1$ˆ$ʾ$ʻ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ;

    move-result-object p1

    return-object p1
.end method

.method private ˋ(I)Lfj1$ˆ$ʾ$ʽ;
    .locals 8

    iget-object v0, p0, Leh1;->ˈ:Landroid/content/Context;

    invoke-static {v0}, Lvg1;->ʻ(Landroid/content/Context;)Lvg1;

    move-result-object v0

    invoke-virtual {v0}, Lvg1;->ʼ()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lvg1;->ʽ()I

    move-result v0

    iget-object v2, p0, Leh1;->ˈ:Landroid/content/Context;

    invoke-static {v2}, Lyg1;->ٴ(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Lyg1;->ᵢ()J

    move-result-wide v3

    iget-object v5, p0, Leh1;->ˈ:Landroid/content/Context;

    invoke-static {v5}, Lyg1;->ʻ(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lyg1;->ʼ(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lfj1$ˆ$ʾ$ʽ;->ʻ()Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object v7

    invoke-virtual {v7, v1}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ʼ(Ljava/lang/Double;)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ʽ(I)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ˆ(Z)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ʿ(I)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ˈ(J)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object p1

    invoke-virtual {p1, v5, v6}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ʾ(J)Lfj1$ˆ$ʾ$ʽ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʽ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method private ˎ(Ltk1;II)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Leh1;->ˏ(Ltk1;III)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method private ˏ(Ltk1;III)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;
    .locals 5

    iget-object v0, p1, Ltk1;->ʼ:Ljava/lang/String;

    iget-object v1, p1, Ltk1;->ʻ:Ljava/lang/String;

    iget-object v2, p1, Ltk1;->ʽ:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Ltk1;->ʾ:Ltk1;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ltk1;->ʾ:Ltk1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Leh1;->ٴ([Ljava/lang/StackTraceElement;I)Lgj1;

    move-result-object v1

    invoke-static {v1}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v3}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ʾ(I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Leh1;->ˏ(Ltk1;III)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ʼ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;

    :cond_2
    invoke-virtual {v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object p1

    return-object p1
.end method

.method private ˑ(Lfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ;
    .locals 1

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʼ(Lfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ᵢ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʿ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ˈ()Lgj1;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ;

    move-result-object p1

    return-object p1
.end method

.method private י(Ltk1;Ljava/lang/Thread;IIZ)Lfj1$ˆ$ʾ$ʻ$ʼ;
    .locals 1

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Leh1;->ﹶ(Ltk1;Ljava/lang/Thread;IZ)Lgj1;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ˆ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Leh1;->ˎ(Ltk1;II)Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʾ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʽ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ᵢ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʿ(Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ˈ()Lgj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʽ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʼ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ;

    move-result-object p1

    return-object p1
.end method

.method private ـ(Ljava/lang/StackTraceElement;Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v1, p1

    :cond_1
    invoke-virtual {p2, v3, v4}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ʿ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ʾ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;

    move-result-object p1

    return-object p1
.end method

.method private ٴ([Ljava/lang/StackTraceElement;I)Lgj1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf$\u02bc;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object v4

    invoke-virtual {v4, p2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;->ʽ(I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Leh1;->ـ(Ljava/lang/StackTraceElement;Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ$ʻ;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʼ;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object p1

    return-object p1
.end method

.method private ᐧ()Lfj1$ˆ$ʻ;
    .locals 2

    invoke-static {}, Lfj1$ˆ$ʻ;->ʻ()Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˉ:Lmh1;

    invoke-virtual {v1}, Lmh1;->ˆ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ʿ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ˉ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ˆ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ʾ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˉ:Lmh1;

    invoke-virtual {v1}, Lmh1;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ˈ:Lzf1;

    invoke-virtual {v1}, Lzf1;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    iget-object v1, p0, Leh1;->ˊ:Lsg1;

    iget-object v1, v1, Lsg1;->ˈ:Lzf1;

    invoke-virtual {v1}, Lzf1;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʻ$ʻ;->ʽ(Ljava/lang/String;)Lfj1$ˆ$ʻ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʻ$ʻ;->ʻ()Lfj1$ˆ$ʻ;

    move-result-object v0

    return-object v0
.end method

.method private ᴵ(Ljava/lang/String;J)Lfj1$ˆ;
    .locals 1

    invoke-static {}, Lfj1$ˆ;->ʻ()Lfj1$ˆ$ʼ;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfj1$ˆ$ʼ;->ˏ(J)Lfj1$ˆ$ʼ;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfj1$ˆ$ʼ;->ˊ(Ljava/lang/String;)Lfj1$ˆ$ʼ;

    move-result-object p1

    sget-object p2, Leh1;->ʼ:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʼ;->ˈ(Ljava/lang/String;)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ᐧ()Lfj1$ˆ$ʻ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʼ;->ʼ(Lfj1$ˆ$ʻ;)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ᵔ()Lfj1$ˆ$ʿ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʼ;->ˎ(Lfj1$ˆ$ʿ;)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-direct {p0}, Leh1;->ᵎ()Lfj1$ˆ$ʽ;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʼ;->ʾ(Lfj1$ˆ$ʽ;)Lfj1$ˆ$ʼ;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʼ;->ˉ(I)Lfj1$ˆ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʼ;->ʻ()Lfj1$ˆ;

    move-result-object p1

    return-object p1
.end method

.method private ᵎ()Lfj1$ˆ$ʽ;
    .locals 11

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Leh1;->ʿ()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Lyg1;->ᵢ()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long v5, v5, v7

    invoke-static {}, Lyg1;->ᐧᐧ()Z

    move-result v0

    invoke-static {}, Lyg1;->ˑ()I

    move-result v7

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lfj1$ˆ$ʽ;->ʻ()Lfj1$ˆ$ʽ$ʻ;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfj1$ˆ$ʽ$ʻ;->ʼ(I)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v1

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v10}, Lfj1$ˆ$ʽ$ʻ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfj1$ˆ$ʽ$ʻ;->ʽ(I)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lfj1$ˆ$ʽ$ʻ;->ˉ(J)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lfj1$ˆ$ʽ$ʻ;->ʾ(J)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfj1$ˆ$ʽ$ʻ;->ˊ(Z)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v7}, Lfj1$ˆ$ʽ$ʻ;->ˋ(I)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v8}, Lfj1$ˆ$ʽ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v9}, Lfj1$ˆ$ʽ$ʻ;->ˈ(Ljava/lang/String;)Lfj1$ˆ$ʽ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʽ$ʻ;->ʻ()Lfj1$ˆ$ʽ;

    move-result-object v0

    return-object v0
.end method

.method private ᵔ()Lfj1$ˆ$ʿ;
    .locals 2

    invoke-static {}, Lfj1$ˆ$ʿ;->ʻ()Lfj1$ˆ$ʿ$ʻ;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʿ$ʻ;->ʾ(I)Lfj1$ˆ$ʿ$ʻ;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʿ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʿ$ʻ;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʿ$ʻ;->ʼ(Ljava/lang/String;)Lfj1$ˆ$ʿ$ʻ;

    move-result-object v0

    invoke-static {}, Lyg1;->ʻʻ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʿ$ʻ;->ʽ(Z)Lfj1$ˆ$ʿ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʿ$ʻ;->ʻ()Lfj1$ˆ$ʿ;

    move-result-object v0

    return-object v0
.end method

.method private ᵢ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;
    .locals 3

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;->ʾ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;->ʽ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;->ʼ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʾ;

    move-result-object v0

    return-object v0
.end method

.method private ⁱ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leh1;->ﹳ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method private ﹳ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;
    .locals 1

    invoke-static {}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;->ʾ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;->ʽ(I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Leh1;->ٴ([Ljava/lang/StackTraceElement;I)Lgj1;

    move-result-object p2

    invoke-static {p2}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;->ʼ(Lgj1;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ$ʻ;->ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;

    move-result-object p1

    return-object p1
.end method

.method private ﹶ(Ltk1;Ljava/lang/Thread;IZ)Lgj1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltk1;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lgj1<",
            "Lfj1$\u02c6$\u02be$\u02bb$\u02bc$\u02bf;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ltk1;->ʽ:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Leh1;->ﹳ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Leh1;->ˋ:Lsk1;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Lsk1;->ʻ([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Leh1;->ⁱ(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʿ;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lgj1;->ʻ(Ljava/util/List;)Lgj1;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public ʼ(Lfj1$ʻ;)Lfj1$ˆ$ʾ;
    .locals 4

    iget-object v0, p0, Leh1;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {}, Lfj1$ˆ$ʾ;->ʻ()Lfj1$ˆ$ʾ$ʼ;

    move-result-object v1

    const-string v2, "anr"

    invoke-virtual {v1, v2}, Lfj1$ˆ$ʾ$ʼ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v1

    invoke-virtual {p1}, Lfj1$ʻ;->ˉ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfj1$ˆ$ʾ$ʼ;->ʿ(J)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v1

    invoke-direct {p0, v0, p1}, Leh1;->ˉ(ILfj1$ʻ;)Lfj1$ˆ$ʾ$ʻ;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfj1$ˆ$ʾ$ʼ;->ʼ(Lfj1$ˆ$ʾ$ʻ;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object p1

    invoke-direct {p0, v0}, Leh1;->ˋ(I)Lfj1$ˆ$ʾ$ʽ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfj1$ˆ$ʾ$ʼ;->ʽ(Lfj1$ˆ$ʾ$ʽ;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ˆ$ʾ$ʼ;->ʻ()Lfj1$ˆ$ʾ;

    move-result-object p1

    return-object p1
.end method

.method public ʽ(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lfj1$ˆ$ʾ;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Leh1;->ˈ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ltk1;

    iget-object v0, v7, Leh1;->ˋ:Lsk1;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Ltk1;-><init>(Ljava/lang/Throwable;Lsk1;)V

    invoke-static {}, Lfj1$ˆ$ʾ;->ʻ()Lfj1$ˆ$ʾ$ʼ;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lfj1$ˆ$ʾ$ʼ;->ˆ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lfj1$ˆ$ʾ$ʼ;->ʿ(J)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Leh1;->ˊ(ILtk1;Ljava/lang/Thread;IIZ)Lfj1$ˆ$ʾ$ʻ;

    move-result-object v0

    invoke-virtual {v9, v0}, Lfj1$ˆ$ʾ$ʼ;->ʼ(Lfj1$ˆ$ʾ$ʻ;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v0

    invoke-direct {p0, v8}, Leh1;->ˋ(I)Lfj1$ˆ$ʾ$ʽ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfj1$ˆ$ʾ$ʼ;->ʽ(Lfj1$ˆ$ʾ$ʽ;)Lfj1$ˆ$ʾ$ʼ;

    move-result-object v0

    invoke-virtual {v0}, Lfj1$ˆ$ʾ$ʼ;->ʻ()Lfj1$ˆ$ʾ;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Ljava/lang/String;J)Lfj1;
    .locals 1

    invoke-direct {p0}, Leh1;->ʻ()Lfj1$ʽ;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Leh1;->ᴵ(Ljava/lang/String;J)Lfj1$ˆ;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfj1$ʽ;->ˊ(Lfj1$ˆ;)Lfj1$ʽ;

    move-result-object p1

    invoke-virtual {p1}, Lfj1$ʽ;->ʻ()Lfj1;

    move-result-object p1

    return-object p1
.end method
