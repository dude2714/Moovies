.class final enum Lz91$ʼ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz91$\u02bc;",
        ">;",
        "Ljava/util/Comparator<",
        "[C>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lz91$ʼ;

.field public static final enum ʽʽ:Lz91$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz91$ʼ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz91$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz91$ʼ;->ʽʽ:Lz91$ʼ;

    const/4 v1, 0x1

    new-array v1, v1, [Lz91$ʼ;

    aput-object v0, v1, v2

    sput-object v1, Lz91$ʼ;->ʼʼ:[Lz91$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz91$ʼ;
    .locals 1

    const-class v0, Lz91$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz91$ʼ;

    return-object p0
.end method

.method public static values()[Lz91$ʼ;
    .locals 1

    sget-object v0, Lz91$ʼ;->ʼʼ:[Lz91$ʼ;

    invoke-virtual {v0}, [Lz91$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz91$ʼ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lz91$ʼ;->ʻ([C[C)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Chars.lexicographicalComparator()"

    return-object v0
.end method

.method public ʻ([C[C)I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    aget-char v3, p2, v1

    invoke-static {v2, v3}, Lz91;->ʿ(CC)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    return p1
.end method
