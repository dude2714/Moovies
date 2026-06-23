.class final enum Lx91$ʽ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx91$\u02bd;",
        ">;",
        "Ljava/util/Comparator<",
        "[Z>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lx91$ʽ;

.field public static final enum ʽʽ:Lx91$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx91$ʽ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx91$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx91$ʽ;->ʽʽ:Lx91$ʽ;

    const/4 v1, 0x1

    new-array v1, v1, [Lx91$ʽ;

    aput-object v0, v1, v2

    sput-object v1, Lx91$ʽ;->ʼʼ:[Lx91$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx91$ʽ;
    .locals 1

    const-class v0, Lx91$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx91$ʽ;

    return-object p0
.end method

.method public static values()[Lx91$ʽ;
    .locals 1

    sget-object v0, Lx91$ʽ;->ʼʼ:[Lx91$ʽ;

    invoke-virtual {v0}, [Lx91$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx91$ʽ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lx91$ʽ;->ʻ([Z[Z)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Booleans.lexicographicalComparator()"

    return-object v0
.end method

.method public ʻ([Z[Z)I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    aget-boolean v3, p2, v1

    invoke-static {v2, v3}, Lx91;->ʾ(ZZ)I

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
