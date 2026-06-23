.class public final enum Lkv3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkv3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lkv3;

.field public static final enum ʽʽ:Lkv3;

.field public static final enum ʾʾ:Lkv3;

.field public static final enum ʿʿ:Lkv3;

.field private static final synthetic ــ:[Lkv3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lkv3;

    const-string v1, "PROPERTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkv3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkv3;->ʽʽ:Lkv3;

    new-instance v1, Lkv3;

    const-string v3, "FIELD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lkv3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkv3;->ʼʼ:Lkv3;

    new-instance v3, Lkv3;

    const-string v5, "PUBLIC_MEMBER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lkv3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkv3;->ʿʿ:Lkv3;

    new-instance v5, Lkv3;

    const-string v7, "NONE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lkv3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lkv3;->ʾʾ:Lkv3;

    const/4 v7, 0x4

    new-array v7, v7, [Lkv3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lkv3;->ــ:[Lkv3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkv3;
    .locals 1

    const-class v0, Lkv3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkv3;

    return-object p0
.end method

.method public static final values()[Lkv3;
    .locals 1

    sget-object v0, Lkv3;->ــ:[Lkv3;

    invoke-virtual {v0}, [Lkv3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkv3;

    return-object v0
.end method
