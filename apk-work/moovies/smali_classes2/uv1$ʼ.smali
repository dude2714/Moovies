.class final enum Luv1$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luv1$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Luv1$ʼ;

.field public static final enum ʽʽ:Luv1$ʼ;

.field public static final enum ʾʾ:Luv1$ʼ;

.field public static final enum ʿʿ:Luv1$ʼ;

.field public static final enum ˆˆ:Luv1$ʼ;

.field public static final enum ˈˈ:Luv1$ʼ;

.field public static final enum ˉˉ:Luv1$ʼ;

.field private static final synthetic ˋˋ:[Luv1$ʼ;

.field public static final enum ــ:Luv1$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luv1$ʼ;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ʽʽ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ʼʼ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ʿʿ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ʾʾ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ــ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ˆˆ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ˉˉ:Luv1$ʼ;

    new-instance v0, Luv1$ʼ;

    const-string v1, "ECI_ENCODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Luv1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luv1$ʼ;->ˈˈ:Luv1$ʼ;

    invoke-static {}, Luv1$ʼ;->ʻ()[Luv1$ʼ;

    move-result-object v0

    sput-object v0, Luv1$ʼ;->ˋˋ:[Luv1$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luv1$ʼ;
    .locals 1

    const-class v0, Luv1$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luv1$ʼ;

    return-object p0
.end method

.method public static values()[Luv1$ʼ;
    .locals 1

    sget-object v0, Luv1$ʼ;->ˋˋ:[Luv1$ʼ;

    invoke-virtual {v0}, [Luv1$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luv1$ʼ;

    return-object v0
.end method

.method private static synthetic ʻ()[Luv1$ʼ;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Luv1$ʼ;

    sget-object v1, Luv1$ʼ;->ʽʽ:Luv1$ʼ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ʼʼ:Luv1$ʼ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ʿʿ:Luv1$ʼ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ʾʾ:Luv1$ʼ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ــ:Luv1$ʼ;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ˆˆ:Luv1$ʼ;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ˉˉ:Luv1$ʼ;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Luv1$ʼ;->ˈˈ:Luv1$ʼ;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method
