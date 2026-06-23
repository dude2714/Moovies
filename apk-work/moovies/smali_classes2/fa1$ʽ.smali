.class final enum Lfa1$ʽ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfa1$\u02bd;",
        ">;",
        "Ljava/util/Comparator<",
        "[I>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lfa1$ʽ;

.field public static final enum ʽʽ:Lfa1$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfa1$ʽ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfa1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfa1$ʽ;->ʽʽ:Lfa1$ʽ;

    const/4 v1, 0x1

    new-array v1, v1, [Lfa1$ʽ;

    aput-object v0, v1, v2

    sput-object v1, Lfa1$ʽ;->ʼʼ:[Lfa1$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfa1$ʽ;
    .locals 1

    const-class v0, Lfa1$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfa1$ʽ;

    return-object p0
.end method

.method public static values()[Lfa1$ʽ;
    .locals 1

    sget-object v0, Lfa1$ʽ;->ʼʼ:[Lfa1$ʽ;

    invoke-virtual {v0}, [Lfa1$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfa1$ʽ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lfa1$ʽ;->ʻ([I[I)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ints.lexicographicalComparator()"

    return-object v0
.end method

.method public ʻ([I[I)I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    aget v3, p2, v1

    invoke-static {v2, v3}, Lfa1;->ʿ(II)I

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
