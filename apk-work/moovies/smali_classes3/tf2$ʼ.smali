.class public final enum Ltf2$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltf2$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ltf2$ʼ;

.field public static final enum ʽʽ:Ltf2$ʼ;

.field private static final synthetic ʿʿ:[Ltf2$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltf2$ʼ;

    const-string v1, "PLAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltf2$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltf2$ʼ;->ʽʽ:Ltf2$ʼ;

    new-instance v1, Ltf2$ʼ;

    const-string v3, "TUNNELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltf2$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltf2$ʼ;->ʼʼ:Ltf2$ʼ;

    const/4 v3, 0x2

    new-array v3, v3, [Ltf2$ʼ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltf2$ʼ;->ʿʿ:[Ltf2$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltf2$ʼ;
    .locals 1

    const-class v0, Ltf2$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltf2$ʼ;

    return-object p0
.end method

.method public static values()[Ltf2$ʼ;
    .locals 1

    sget-object v0, Ltf2$ʼ;->ʿʿ:[Ltf2$ʼ;

    invoke-virtual {v0}, [Ltf2$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltf2$ʼ;

    return-object v0
.end method
