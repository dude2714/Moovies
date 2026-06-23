.class public final enum Ll22$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll22$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ll22$ʻ;

.field public static final enum ʽʽ:Ll22$ʻ;

.field public static final enum ʾʾ:Ll22$ʻ;

.field public static final enum ʿʿ:Ll22$ʻ;

.field private static final synthetic ــ:[Ll22$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll22$ʻ;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll22$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll22$ʻ;->ʽʽ:Ll22$ʻ;

    new-instance v0, Ll22$ʻ;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll22$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll22$ʻ;->ʼʼ:Ll22$ʻ;

    new-instance v0, Ll22$ʻ;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll22$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll22$ʻ;->ʿʿ:Ll22$ʻ;

    new-instance v0, Ll22$ʻ;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll22$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll22$ʻ;->ʾʾ:Ll22$ʻ;

    invoke-static {}, Ll22$ʻ;->ʻ()[Ll22$ʻ;

    move-result-object v0

    sput-object v0, Ll22$ʻ;->ــ:[Ll22$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll22$ʻ;
    .locals 1

    const-class v0, Ll22$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll22$ʻ;

    return-object p0
.end method

.method public static values()[Ll22$ʻ;
    .locals 1

    sget-object v0, Ll22$ʻ;->ــ:[Ll22$ʻ;

    invoke-virtual {v0}, [Ll22$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll22$ʻ;

    return-object v0
.end method

.method private static synthetic ʻ()[Ll22$ʻ;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ll22$ʻ;

    sget-object v1, Ll22$ʻ;->ʽʽ:Ll22$ʻ;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll22$ʻ;->ʼʼ:Ll22$ʻ;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll22$ʻ;->ʿʿ:Ll22$ʻ;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll22$ʻ;->ʾʾ:Ll22$ʻ;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method
