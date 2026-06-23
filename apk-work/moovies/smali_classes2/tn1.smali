.class public final enum Ltn1;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltn1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ltn1;

.field public static final enum ʽʽ:Ltn1;

.field private static final synthetic ʿʿ:[Ltn1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ltn1;

    const-string v1, "LOW_POWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltn1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltn1;->ʽʽ:Ltn1;

    new-instance v1, Ltn1;

    const-string v3, "HIGH_SPEED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltn1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltn1;->ʼʼ:Ltn1;

    const/4 v3, 0x2

    new-array v3, v3, [Ltn1;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ltn1;->ʿʿ:[Ltn1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltn1;
    .locals 1

    const-class v0, Ltn1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltn1;

    return-object p0
.end method

.method public static values()[Ltn1;
    .locals 1

    sget-object v0, Ltn1;->ʿʿ:[Ltn1;

    invoke-virtual {v0}, [Ltn1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltn1;

    return-object v0
.end method
