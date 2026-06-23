.class public final enum Ld9$ʻ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld9$\u02bb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Ld9$ʻ;

.field public static final enum ʽʽ:Ld9$ʻ;

.field public static final enum ʾʾ:Ld9$ʻ;

.field public static final enum ʿʿ:Ld9$ʻ;

.field private static final synthetic ˆˆ:[Ld9$ʻ;

.field public static final enum ــ:Ld9$ʻ;


# instance fields
.field private final ˉˉ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ld9$ʻ;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld9$ʻ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ld9$ʻ;->ʽʽ:Ld9$ʻ;

    new-instance v1, Ld9$ʻ;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld9$ʻ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ld9$ʻ;->ʼʼ:Ld9$ʻ;

    new-instance v3, Ld9$ʻ;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Ld9$ʻ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ld9$ʻ;->ʿʿ:Ld9$ʻ;

    new-instance v5, Ld9$ʻ;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Ld9$ʻ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ld9$ʻ;->ʾʾ:Ld9$ʻ;

    new-instance v7, Ld9$ʻ;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Ld9$ʻ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ld9$ʻ;->ــ:Ld9$ʻ;

    const/4 v9, 0x5

    new-array v9, v9, [Ld9$ʻ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ld9$ʻ;->ˆˆ:[Ld9$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ld9$ʻ;->ˉˉ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld9$ʻ;
    .locals 1

    const-class v0, Ld9$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld9$ʻ;

    return-object p0
.end method

.method public static values()[Ld9$ʻ;
    .locals 1

    sget-object v0, Ld9$ʻ;->ˆˆ:[Ld9$ʻ;

    invoke-virtual {v0}, [Ld9$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld9$ʻ;

    return-object v0
.end method


# virtual methods
.method ʻ()Z
    .locals 1

    iget-boolean v0, p0, Ld9$ʻ;->ˉˉ:Z

    return v0
.end method
