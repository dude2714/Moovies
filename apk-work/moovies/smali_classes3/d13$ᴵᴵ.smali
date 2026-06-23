.class final enum Ld13$ᴵᴵ;
.super Ljava/lang/Enum;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld13;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u1d35\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld13$\u1d35\u1d35;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Ld13$ᴵᴵ;

.field public static final enum ʽʽ:Ld13$ᴵᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ld13$ᴵᴵ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld13$ᴵᴵ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld13$ᴵᴵ;->ʽʽ:Ld13$ᴵᴵ;

    const/4 v1, 0x1

    new-array v1, v1, [Ld13$ᴵᴵ;

    aput-object v0, v1, v2

    sput-object v1, Ld13$ᴵᴵ;->ʼʼ:[Ld13$ᴵᴵ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld13$ᴵᴵ;
    .locals 1

    const-class v0, Ld13$ᴵᴵ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld13$ᴵᴵ;

    return-object p0
.end method

.method public static values()[Ld13$ᴵᴵ;
    .locals 1

    sget-object v0, Ld13$ᴵᴵ;->ʼʼ:[Ld13$ᴵᴵ;

    invoke-virtual {v0}, [Ld13$ᴵᴵ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld13$ᴵᴵ;

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
