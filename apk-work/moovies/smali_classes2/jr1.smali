.class public final enum Ljr1;
.super Ljava/lang/Enum;


# annotations
.annotation build Lat0;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljr1;",
        ">;"
    }
.end annotation

.annotation build Lzs0;
.end annotation


# static fields
.field public static final enum ʼʼ:Ljr1;

.field public static final enum ʽʽ:Ljr1;

.field private static final synthetic ʿʿ:[Ljr1;


# instance fields
.field private final ʾʾ:C

.field private final ــ:C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljr1;

    const-string v1, "PRIVATE"

    const/4 v2, 0x0

    const/16 v3, 0x3a

    const/16 v4, 0x2c

    invoke-direct {v0, v1, v2, v3, v4}, Ljr1;-><init>(Ljava/lang/String;ICC)V

    sput-object v0, Ljr1;->ʽʽ:Ljr1;

    new-instance v1, Ljr1;

    const-string v3, "REGISTRY"

    const/4 v4, 0x1

    const/16 v5, 0x21

    const/16 v6, 0x3f

    invoke-direct {v1, v3, v4, v5, v6}, Ljr1;-><init>(Ljava/lang/String;ICC)V

    sput-object v1, Ljr1;->ʼʼ:Ljr1;

    const/4 v3, 0x2

    new-array v3, v3, [Ljr1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ljr1;->ʿʿ:[Ljr1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-char p3, p0, Ljr1;->ʾʾ:C

    iput-char p4, p0, Ljr1;->ــ:C

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljr1;
    .locals 1

    const-class v0, Ljr1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljr1;

    return-object p0
.end method

.method public static values()[Ljr1;
    .locals 1

    sget-object v0, Ljr1;->ʿʿ:[Ljr1;

    invoke-virtual {v0}, [Ljr1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljr1;

    return-object v0
.end method

.method static ʻ(C)Ljr1;
    .locals 5

    invoke-static {}, Ljr1;->values()[Ljr1;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljr1;->ʽ()C

    move-result v4

    if-eq v4, p0, :cond_1

    invoke-virtual {v3}, Ljr1;->ʾ()C

    move-result v4

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No enum corresponding to given code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static ʼ(Z)Ljr1;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ljr1;->ʽʽ:Ljr1;

    goto :goto_0

    :cond_0
    sget-object p0, Ljr1;->ʼʼ:Ljr1;

    :goto_0
    return-object p0
.end method


# virtual methods
.method ʽ()C
    .locals 1

    iget-char v0, p0, Ljr1;->ʾʾ:C

    return v0
.end method

.method ʾ()C
    .locals 1

    iget-char v0, p0, Ljr1;->ــ:C

    return v0
.end method
