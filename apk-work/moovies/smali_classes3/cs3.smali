.class public abstract Lcs3;
.super Ljava/lang/Object;


# static fields
.field private static ʻ:Lcs3;

.field static synthetic ʼ:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method public static ʾ()Lcs3;
    .locals 1

    sget-object v0, Lcs3;->ʻ:Lcs3;

    if-nez v0, :cond_0

    new-instance v0, Lhs3;

    invoke-direct {v0}, Lhs3;-><init>()V

    sput-object v0, Lcs3;->ʻ:Lcs3;

    :cond_0
    sget-object v0, Lcs3;->ʻ:Lcs3;

    return-object v0
.end method

.method public static ʿ(Lcs3;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->checkSetFactory()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcs3;->ʼ:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "javax.activation.FileTypeMap"

    invoke-static {v1}, Lcs3;->ʻ(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcs3;->ʼ:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lcs3;->ʼ:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    throw v0

    :cond_2
    :goto_1
    sput-object p0, Lcs3;->ʻ:Lcs3;

    return-void
.end method


# virtual methods
.method public abstract ʼ(Ljava/io/File;)Ljava/lang/String;
.end method

.method public abstract ʽ(Ljava/lang/String;)Ljava/lang/String;
.end method
