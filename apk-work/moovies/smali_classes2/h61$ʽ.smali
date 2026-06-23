.class final enum Lh61$ʽ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh61$\u02bd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ʼʼ:Lh61$ʽ;

.field public static final enum ʽʽ:Lh61$ʽ;

.field private static final synthetic ʿʿ:[Lh61$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh61$ʽ;

    const-string v1, "PREORDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh61$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh61$ʽ;->ʽʽ:Lh61$ʽ;

    new-instance v1, Lh61$ʽ;

    const-string v3, "POSTORDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh61$ʽ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh61$ʽ;->ʼʼ:Lh61$ʽ;

    const/4 v3, 0x2

    new-array v3, v3, [Lh61$ʽ;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lh61$ʽ;->ʿʿ:[Lh61$ʽ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh61$ʽ;
    .locals 1

    const-class v0, Lh61$ʽ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh61$ʽ;

    return-object p0
.end method

.method public static values()[Lh61$ʽ;
    .locals 1

    sget-object v0, Lh61$ʽ;->ʿʿ:[Lh61$ʽ;

    invoke-virtual {v0}, [Lh61$ʽ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh61$ʽ;

    return-object v0
.end method
