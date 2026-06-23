.class public final enum Lvt3;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvt3;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lvt3;

.field public static final enum ʽʽ:Lvt3;

.field public static final enum ʾʾ:Lvt3;

.field public static final enum ʿʿ:Lvt3;

.field private static final synthetic ــ:[Lvt3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lvt3;

    const-string v1, "ALWAYS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvt3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvt3;->ʽʽ:Lvt3;

    new-instance v1, Lvt3;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lvt3;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lvt3;->ʼʼ:Lvt3;

    new-instance v3, Lvt3;

    const-string v5, "MAYBE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lvt3;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lvt3;->ʿʿ:Lvt3;

    new-instance v5, Lvt3;

    const-string v7, "NEVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lvt3;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lvt3;->ʾʾ:Lvt3;

    const/4 v7, 0x4

    new-array v7, v7, [Lvt3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lvt3;->ــ:[Lvt3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvt3;
    .locals 1

    const-class v0, Lvt3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvt3;

    return-object p0
.end method

.method public static values()[Lvt3;
    .locals 1

    sget-object v0, Lvt3;->ــ:[Lvt3;

    invoke-virtual {v0}, [Lvt3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvt3;

    return-object v0
.end method
