.class final enum Lhj5$ʻ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj5$\u02bb;",
        ">;",
        "Ljava/util/Comparator;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lhj5$ʻ;

.field public static final enum ʽʽ:Lhj5$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhj5$ʻ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhj5$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhj5$ʻ;->ʽʽ:Lhj5$ʻ;

    const/4 v1, 0x1

    new-array v1, v1, [Lhj5$ʻ;

    aput-object v0, v1, v2

    sput-object v1, Lhj5$ʻ;->ʼʼ:[Lhj5$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhj5$ʻ;
    .locals 1

    const-class v0, Lhj5$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhj5$ʻ;

    return-object p0
.end method

.method public static final values()[Lhj5$ʻ;
    .locals 1

    sget-object v0, Lhj5$ʻ;->ʼʼ:[Lhj5$ʻ;

    invoke-virtual {v0}, [Lhj5$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhj5$ʻ;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
