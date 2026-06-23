.class abstract enum Lg11$ᴵ;
.super Ljava/lang/Enum;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg11$\u1d35;",
        ">;",
        "Lvt0<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lg11$ᴵ;

.field public static final enum ʽʽ:Lg11$ᴵ;

.field private static final synthetic ʿʿ:[Lg11$ᴵ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg11$ᴵ$ʻ;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg11$ᴵ$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg11$ᴵ;->ʽʽ:Lg11$ᴵ;

    new-instance v1, Lg11$ᴵ$ʼ;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg11$ᴵ$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg11$ᴵ;->ʼʼ:Lg11$ᴵ;

    const/4 v3, 0x2

    new-array v3, v3, [Lg11$ᴵ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lg11$ᴵ;->ʿʿ:[Lg11$ᴵ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILg11$ʿ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg11$ᴵ;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg11$ᴵ;
    .locals 1

    const-class v0, Lg11$ᴵ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg11$ᴵ;

    return-object p0
.end method

.method public static values()[Lg11$ᴵ;
    .locals 1

    sget-object v0, Lg11$ᴵ;->ʿʿ:[Lg11$ᴵ;

    invoke-virtual {v0}, [Lg11$ᴵ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg11$ᴵ;

    return-object v0
.end method
