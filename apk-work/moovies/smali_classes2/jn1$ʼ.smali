.class public final enum Ljn1$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljn1$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ljn1$ʼ;

.field public static final enum ʽʽ:Ljn1$ʼ;

.field private static final synthetic ʾʾ:[Ljn1$ʼ;

.field public static final enum ʿʿ:Ljn1$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljn1$ʼ;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljn1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljn1$ʼ;->ʽʽ:Ljn1$ʼ;

    new-instance v1, Ljn1$ʼ;

    const-string v3, "BAD_CONFIG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljn1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljn1$ʼ;->ʼʼ:Ljn1$ʼ;

    new-instance v3, Ljn1$ʼ;

    const-string v5, "AUTH_ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ljn1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ljn1$ʼ;->ʿʿ:Ljn1$ʼ;

    const/4 v5, 0x3

    new-array v5, v5, [Ljn1$ʼ;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ljn1$ʼ;->ʾʾ:[Ljn1$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljn1$ʼ;
    .locals 1

    const-class v0, Ljn1$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljn1$ʼ;

    return-object p0
.end method

.method public static values()[Ljn1$ʼ;
    .locals 1

    sget-object v0, Ljn1$ʼ;->ʾʾ:[Ljn1$ʼ;

    invoke-virtual {v0}, [Ljn1$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljn1$ʼ;

    return-object v0
.end method
