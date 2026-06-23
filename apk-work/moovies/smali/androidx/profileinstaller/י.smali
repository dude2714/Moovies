.class public Landroidx/profileinstaller/י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/י$ʾ;,
        Landroidx/profileinstaller/י$ʿ;,
        Landroidx/profileinstaller/י$ʽ;
    }
.end annotation


# static fields
.field private static final ʻ:Ljava/lang/String; = "ProfileInstaller"

.field public static final ʻʻ:I = 0x10

.field private static final ʼ:Ljava/lang/String; = "/data/misc/profiles/cur/0"

.field private static final ʽ:Ljava/lang/String; = "primary.prof"

.field private static final ʾ:Ljava/lang/String; = "dexopt/baseline.prof"

.field private static final ʿ:Ljava/lang/String; = "dexopt/baseline.profm"

.field private static final ˆ:Ljava/lang/String; = "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

.field private static final ˈ:Landroidx/profileinstaller/י$ʾ;

.field static final ˉ:Landroidx/profileinstaller/י$ʾ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end field

.field public static final ˊ:I = 0x1

.field public static final ˋ:I = 0x2

.field public static final ˎ:I = 0x3

.field public static final ˏ:I = 0x4

.field public static final ˑ:I = 0x5

.field public static final י:I = 0x1

.field public static final ـ:I = 0x2

.field public static final ٴ:I = 0x3

.field public static final ᐧ:I = 0x4

.field public static final ᐧᐧ:I = 0xe

.field public static final ᴵ:I = 0x5

.field public static final ᴵᴵ:I = 0xf

.field public static final ᵎ:I = 0x6

.field public static final ᵔ:I = 0x7

.field public static final ᵢ:I = 0x8

.field public static final ⁱ:I = 0x9

.field public static final ﹳ:I = 0xa

.field public static final ﹶ:I = 0xb

.field public static final ﾞ:I = 0xc

.field public static final ﾞﾞ:I = 0xd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/י$ʻ;

    invoke-direct {v0}, Landroidx/profileinstaller/י$ʻ;-><init>()V

    sput-object v0, Landroidx/profileinstaller/י;->ˈ:Landroidx/profileinstaller/י$ʾ;

    new-instance v0, Landroidx/profileinstaller/י$ʼ;

    invoke-direct {v0}, Landroidx/profileinstaller/י$ʼ;-><init>()V

    sput-object v0, Landroidx/profileinstaller/י;->ˉ:Landroidx/profileinstaller/י$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Ljava/io/File;)Z
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method static ʼ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Landroidx/profileinstaller/י;->ʻ(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/י;->ˉ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    return-void
.end method

.method static ʽ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/ʽ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ʽ;-><init>(Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static ʾ(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/י$ʾ;)Z
    .locals 4
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v2, p0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/י$ʾ;->ʻ(ILjava/lang/Object;)V

    :cond_2
    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v1
.end method

.method static synthetic ʿ(Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/י$ʾ;->ʼ(ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic ˆ(Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/י$ʾ;->ʻ(ILjava/lang/Object;)V

    return-void
.end method

.method static ˈ(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʽʽ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method static ˉ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param

    new-instance v0, Landroidx/profileinstaller/ʾ;

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/ʾ;-><init>(Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static ˊ(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)Z
    .locals 11
    .param p0    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p6    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x13

    if-ge v0, v2, :cond_0

    const/4 v0, 0x3

    const/4 v2, 0x0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-static {v5, v6, v0, v2}, Landroidx/profileinstaller/י;->ˉ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    return v1

    :cond_0
    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v10, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v2, "/data/misc/profiles/cur/0"

    move-object v3, p1

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "primary.prof"

    invoke-direct {v10, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Landroidx/profileinstaller/ˋ;

    const-string v8, "dexopt/baseline.prof"

    const-string v9, "dexopt/baseline.profm"

    move-object v3, v0

    move-object v4, p0

    move-object v7, p4

    invoke-direct/range {v3 .. v10}, Landroidx/profileinstaller/ˋ;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {v0}, Landroidx/profileinstaller/ˋ;->ʾ()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/profileinstaller/ˋ;->ˊ()Landroidx/profileinstaller/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/profileinstaller/ˋ;->ˑ()Landroidx/profileinstaller/ˋ;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/profileinstaller/ˋ;->י()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2, p3}, Landroidx/profileinstaller/י;->ˈ(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_2
    return v0
.end method

.method public static ˋ(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    sget-object v0, Landroidx/profileinstaller/ʼ;->ʽʽ:Landroidx/profileinstaller/ʼ;

    sget-object v1, Landroidx/profileinstaller/י;->ˈ:Landroidx/profileinstaller/י$ʾ;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/י;->ˎ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V

    return-void
.end method

.method public static ˎ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/י;->ˏ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;Z)V

    return-void
.end method

.method static ˏ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;Z)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v1, "ProfileInstaller"

    if-nez p3, :cond_1

    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/י;->ʾ(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/י$ʾ;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping profile installation for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v8}, Landroidx/profileinstaller/ٴ;->ʿ(Landroid/content/Context;Z)Landroidx/profileinstaller/ٴ$ʽ;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installing profile for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/י;->ˊ(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 v8, 0x1

    :cond_2
    invoke-static {p0, v8}, Landroidx/profileinstaller/ٴ;->ʿ(Landroid/content/Context;Z)Landroidx/profileinstaller/ٴ$ʽ;

    :goto_1
    return-void

    :catch_0
    move-exception p1

    const/4 p3, 0x7

    invoke-interface {p2, p3, p1}, Landroidx/profileinstaller/י$ʾ;->ʻ(ILjava/lang/Object;)V

    invoke-static {p0, v8}, Landroidx/profileinstaller/ٴ;->ʿ(Landroid/content/Context;Z)Landroidx/profileinstaller/ٴ$ʽ;

    return-void
.end method

.method static ˑ(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/י$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ʻˆ;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {v0, p0}, Landroidx/profileinstaller/י;->ˈ(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/16 p0, 0xa

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/י;->ˉ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x7

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/י;->ˉ(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/י$ʾ;ILjava/lang/Object;)V

    return-void
.end method
