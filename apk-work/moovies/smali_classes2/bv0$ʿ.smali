.class final enum Lbv0$ʿ;
.super Ljava/lang/Enum;

# interfaces
.implements Lsv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u02bf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbv0$\u02bf;",
        ">;",
        "Lsv0<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Lbv0$ʿ;

.field public static final enum ʽʽ:Lbv0$ʿ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbv0$ʿ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbv0$ʿ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbv0$ʿ;->ʽʽ:Lbv0$ʿ;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv0$ʿ;

    aput-object v0, v1, v2

    sput-object v1, Lbv0$ʿ;->ʼʼ:[Lbv0$ʿ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbv0$ʿ;
    .locals 1

    const-class v0, Lbv0$ʿ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbv0$ʿ;

    return-object p0
.end method

.method public static values()[Lbv0$ʿ;
    .locals 1

    sget-object v0, Lbv0$ʿ;->ʼʼ:[Lbv0$ʿ;

    invoke-virtual {v0}, [Lbv0$ʿ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbv0$ʿ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
