.class public final enum Lez2;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lez2;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lez2;

.field public static final enum ʽʽ:Lez2;

.field public static final enum ʾʾ:Lez2;

.field public static final enum ʿʿ:Lez2;

.field public static final enum ˆˆ:Lez2;

.field private static final synthetic ˉˉ:[Lez2;

.field public static final enum ــ:Lez2;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lez2;

    const-string v1, "PASS_THROUGH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lez2;->ʽʽ:Lez2;

    new-instance v1, Lez2;

    const-string v3, "FULL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lez2;->ʼʼ:Lez2;

    new-instance v3, Lez2;

    const-string v5, "SPECIAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lez2;->ʿʿ:Lez2;

    new-instance v5, Lez2;

    const-string v7, "UNBOUNDED_IN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lez2;->ʾʾ:Lez2;

    new-instance v7, Lez2;

    const-string v9, "ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lez2;->ــ:Lez2;

    new-instance v9, Lez2;

    const-string v11, "NONE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lez2;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lez2;->ˆˆ:Lez2;

    const/4 v11, 0x6

    new-array v11, v11, [Lez2;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lez2;->ˉˉ:[Lez2;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lez2;
    .locals 1

    const-class v0, Lez2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lez2;

    return-object p0
.end method

.method public static values()[Lez2;
    .locals 1

    sget-object v0, Lez2;->ˉˉ:[Lez2;

    invoke-virtual {v0}, [Lez2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lez2;

    return-object v0
.end method
