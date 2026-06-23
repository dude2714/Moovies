.class public Lvm5;
.super Ljava/lang/Object;


# static fields
.field protected static ʻ:Ljava/util/Hashtable;

.field protected static ʼ:Z

.field protected static ʽ:Z

.field protected static ʾ:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lvm5;->ʻ:Ljava/util/Hashtable;

    const/4 v0, 0x0

    sput-boolean v0, Lvm5;->ʼ:Z

    sput-boolean v0, Lvm5;->ʽ:Z

    const/4 v1, 0x0

    sput-object v1, Lvm5;->ʾ:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "org.apache.log4j.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v2, Lvm5;->ʼ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sput-boolean v0, Lvm5;->ʼ:Z

    :goto_0
    :try_start_1
    const-string v3, "java.util.logging.Logger"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v3, "ym5"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sput-boolean v2, Lvm5;->ʽ:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    sput-boolean v0, Lvm5;->ʽ:Z

    :goto_1
    :try_start_2
    const-string v0, "org.apache.commons.logging.log"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "org.apache.commons.logging.Log"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    nop

    :cond_0
    :goto_2
    const-string v0, "org.apache.commons.logging.impl.NoOpLog"

    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {v1}, Lvm5;->ˆ(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    :try_start_4
    invoke-static {v0}, Lvm5;->ˆ(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_3

    :cond_1
    :try_start_5
    sget-boolean v1, Lvm5;->ʼ:Z

    if-eqz v1, :cond_2

    const-string v1, "org.apache.commons.logging.impl.Log4JLogger"

    invoke-static {v1}, Lvm5;->ˆ(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    sget-boolean v1, Lvm5;->ʽ:Z

    if-eqz v1, :cond_3

    const-string v1, "org.apache.commons.logging.impl.Jdk14Logger"

    invoke-static {v1}, Lvm5;->ˆ(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lvm5;->ˆ(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_3

    :catchall_4
    :try_start_6
    invoke-static {v0}, Lvm5;->ˆ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Class;)Lmm5;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvm5;->ʼ(Ljava/lang/String;)Lmm5;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Ljava/lang/String;)Lmm5;
    .locals 2

    sget-object v0, Lvm5;->ʻ:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm5;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvm5;->ʾ(Ljava/lang/String;)Lmm5;

    move-result-object v0

    sget-object v1, Lvm5;->ʻ:Ljava/util/Hashtable;

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static ʽ()[Ljava/lang/String;
    .locals 2

    sget-object v0, Lvm5;->ʻ:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lvm5;->ʻ:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public static ʾ(Ljava/lang/String;)Lmm5;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lvm5;->ʾ:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lfn5;

    invoke-direct {v0, p0}, Lfn5;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static ʿ(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lvm5;->ʾ:Ljava/lang/reflect/Constructor;

    return-void
.end method

.method public static ˆ(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/LinkageError;,
            Ljava/lang/ExceptionInInitializerError;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    sput-object p0, Lvm5;->ʾ:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    sput-object p0, Lvm5;->ʾ:Ljava/lang/reflect/Constructor;

    :goto_0
    return-void
.end method
