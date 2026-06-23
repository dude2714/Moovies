.class public abstract enum Ldp1;
.super Ljava/lang/Enum;

# interfaces
.implements Lep1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldp1;",
        ">;",
        "Lep1;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ldp1;

.field public static final enum ʽʽ:Ldp1;

.field public static final enum ʾʾ:Ldp1;

.field public static final enum ʿʿ:Ldp1;

.field private static final synthetic ــ:[Ldp1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ldp1$ʻ;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldp1$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldp1;->ʽʽ:Ldp1;

    new-instance v1, Ldp1$ʼ;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ldp1$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldp1;->ʼʼ:Ldp1;

    new-instance v3, Ldp1$ʽ;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ldp1$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldp1;->ʿʿ:Ldp1;

    new-instance v5, Ldp1$ʾ;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ldp1$ʾ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldp1;->ʾʾ:Ldp1;

    const/4 v7, 0x4

    new-array v7, v7, [Ldp1;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ldp1;->ــ:[Ldp1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILdp1$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ldp1;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldp1;
    .locals 1

    const-class v0, Ldp1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldp1;

    return-object p0
.end method

.method public static values()[Ldp1;
    .locals 1

    sget-object v0, Ldp1;->ــ:[Ldp1;

    invoke-virtual {v0}, [Ldp1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldp1;

    return-object v0
.end method
