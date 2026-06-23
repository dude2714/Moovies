.class final enum Lka1$ʻ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lka1$\u02bb;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lka1$ʻ;

.field public static final enum ʽʽ:Lka1$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lka1$ʻ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lka1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka1$ʻ;->ʽʽ:Lka1$ʻ;

    const/4 v1, 0x1

    new-array v1, v1, [Lka1$ʻ;

    aput-object v0, v1, v2

    sput-object v1, Lka1$ʻ;->ʼʼ:[Lka1$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka1$ʻ;
    .locals 1

    const-class v0, Lka1$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka1$ʻ;

    return-object p0
.end method

.method public static values()[Lka1$ʻ;
    .locals 1

    sget-object v0, Lka1$ʻ;->ʼʼ:[Lka1$ʻ;

    invoke-virtual {v0}, [Lka1$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka1$ʻ;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lka1$ʻ;->ʻ([B[B)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SignedBytes.lexicographicalComparator()"

    return-object v0
.end method

.method public ʻ([B[B)I
    .locals 4

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    invoke-static {v2, v3}, Lka1;->ʼ(BB)I

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
