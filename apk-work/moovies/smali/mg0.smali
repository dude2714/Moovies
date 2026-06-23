.class public final enum Lmg0;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmg0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lmg0;

.field public static final enum ʽʽ:Lmg0;

.field public static final enum ʾʾ:Lmg0;

.field public static final enum ʿʿ:Lmg0;

.field private static final synthetic ــ:[Lmg0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmg0;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmg0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmg0;->ʽʽ:Lmg0;

    new-instance v1, Lmg0;

    const-string v3, "MEDIUM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmg0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmg0;->ʼʼ:Lmg0;

    new-instance v3, Lmg0;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmg0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmg0;->ʿʿ:Lmg0;

    new-instance v5, Lmg0;

    const-string v7, "IMMEDIATE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmg0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmg0;->ʾʾ:Lmg0;

    const/4 v7, 0x4

    new-array v7, v7, [Lmg0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmg0;->ــ:[Lmg0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmg0;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lmg0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmg0;

    return-object p0
.end method

.method public static values()[Lmg0;
    .locals 1

    sget-object v0, Lmg0;->ــ:[Lmg0;

    invoke-virtual {v0}, [Lmg0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmg0;

    return-object v0
.end method
