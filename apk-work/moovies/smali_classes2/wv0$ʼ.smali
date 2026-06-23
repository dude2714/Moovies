.class final enum Lwv0$ʼ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwv0$\u02bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lwv0$ʼ;

.field public static final enum ʽʽ:Lwv0$ʼ;

.field public static final enum ʾʾ:Lwv0$ʼ;

.field public static final enum ʿʿ:Lwv0$ʼ;

.field private static final synthetic ــ:[Lwv0$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lwv0$ʼ;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwv0$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwv0$ʼ;->ʽʽ:Lwv0$ʼ;

    new-instance v1, Lwv0$ʼ;

    const-string v3, "NOT_READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lwv0$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwv0$ʼ;->ʼʼ:Lwv0$ʼ;

    new-instance v3, Lwv0$ʼ;

    const-string v5, "DONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lwv0$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lwv0$ʼ;->ʿʿ:Lwv0$ʼ;

    new-instance v5, Lwv0$ʼ;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lwv0$ʼ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lwv0$ʼ;->ʾʾ:Lwv0$ʼ;

    const/4 v7, 0x4

    new-array v7, v7, [Lwv0$ʼ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lwv0$ʼ;->ــ:[Lwv0$ʼ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwv0$ʼ;
    .locals 1

    const-class v0, Lwv0$ʼ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwv0$ʼ;

    return-object p0
.end method

.method public static values()[Lwv0$ʼ;
    .locals 1

    sget-object v0, Lwv0$ʼ;->ــ:[Lwv0$ʼ;

    invoke-virtual {v0}, [Lwv0$ʼ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwv0$ʼ;

    return-object v0
.end method
