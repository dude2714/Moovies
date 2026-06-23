.class public final enum Lvo5$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvo5$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lvo5$ʽ;

.field public static final enum ʽʽ:Lvo5$ʽ;

.field public static final enum ʾʾ:Lvo5$ʽ;

.field public static final enum ʿʿ:Lvo5$ʽ;

.field public static final enum ˆˆ:Lvo5$ʽ;

.field public static final enum ˈˈ:Lvo5$ʽ;

.field public static final enum ˉˉ:Lvo5$ʽ;

.field private static final synthetic ˋˋ:[Lvo5$ʽ;

.field public static final enum ــ:Lvo5$ʽ;


# instance fields
.field private final ˊˊ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lvo5$ʽ;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lvo5$ʽ;->ʽʽ:Lvo5$ʽ;

    new-instance v1, Lvo5$ʽ;

    const-string v3, "POST"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lvo5$ʽ;->ʼʼ:Lvo5$ʽ;

    new-instance v3, Lvo5$ʽ;

    const-string v5, "PUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lvo5$ʽ;->ʿʿ:Lvo5$ʽ;

    new-instance v5, Lvo5$ʽ;

    const-string v7, "DELETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v2}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lvo5$ʽ;->ʾʾ:Lvo5$ʽ;

    new-instance v7, Lvo5$ʽ;

    const-string v9, "PATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lvo5$ʽ;->ــ:Lvo5$ʽ;

    new-instance v9, Lvo5$ʽ;

    const-string v11, "HEAD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v2}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lvo5$ʽ;->ˆˆ:Lvo5$ʽ;

    new-instance v11, Lvo5$ʽ;

    const-string v13, "OPTIONS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lvo5$ʽ;->ˉˉ:Lvo5$ʽ;

    new-instance v13, Lvo5$ʽ;

    const-string v15, "TRACE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lvo5$ʽ;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lvo5$ʽ;->ˈˈ:Lvo5$ʽ;

    const/16 v15, 0x8

    new-array v15, v15, [Lvo5$ʽ;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lvo5$ʽ;->ˋˋ:[Lvo5$ʽ;

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

    iput-boolean p3, p0, Lvo5$ʽ;->ˊˊ:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lvo5$ʽ;
    .locals 1

    const-class v0, Lvo5$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo5$ʽ;

    return-object p0
.end method

.method public static values()[Lvo5$ʽ;
    .locals 1

    sget-object v0, Lvo5$ʽ;->ˋˋ:[Lvo5$ʽ;

    invoke-virtual {v0}, [Lvo5$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo5$ʽ;

    return-object v0
.end method


# virtual methods
.method public final ʻ()Z
    .locals 1

    iget-boolean v0, p0, Lvo5$ʽ;->ˊˊ:Z

    return v0
.end method
