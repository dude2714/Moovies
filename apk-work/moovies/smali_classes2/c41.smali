.class public final Lc41;
.super Ljava/lang/Object;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc41$ʽ;
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field private static final ʻ:Lb41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc41$ʻ;

    invoke-direct {v0}, Lc41$ʻ;-><init>()V

    sput-object v0, Lc41;->ʻ:Lb41;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ(Lb41;)Le41;
    .locals 3

    invoke-static {p0}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Le41;

    if-eqz v0, :cond_0

    check-cast p0, Le41;

    return-object p0

    :cond_0
    instance-of v0, p0, Lz31;

    if-eqz v0, :cond_1

    check-cast p0, Lz31;

    invoke-static {p0}, Lc41;->ˈ(Lz31;)Le41;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create a UnicodeEscaper from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ʼ()Lc41$ʽ;
    .locals 2

    new-instance v0, Lc41$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc41$ʽ;-><init>(Lc41$ʻ;)V

    return-object v0
.end method

.method public static ʽ(Lz31;C)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz31;->ʽ(C)[C

    move-result-object p0

    invoke-static {p0}, Lc41;->ˆ([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Le41;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Le41;->ʾ(I)[C

    move-result-object p0

    invoke-static {p0}, Lc41;->ˆ([C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ()Lb41;
    .locals 1

    sget-object v0, Lc41;->ʻ:Lb41;

    return-object v0
.end method

.method private static ˆ([C)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static ˈ(Lz31;)Le41;
    .locals 1

    new-instance v0, Lc41$ʼ;

    invoke-direct {v0, p0}, Lc41$ʼ;-><init>(Lz31;)V

    return-object v0
.end method
