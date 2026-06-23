.class final enum Luj0$ʻ;
.super Ljava/lang/Enum;

# interfaces
.implements Lcj0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Luj0$\u02bb;",
        ">;",
        "Lcj0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ʼʼ:[Luj0$ʻ;

.field public static final enum ʽʽ:Luj0$ʻ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luj0$ʻ;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luj0$ʻ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luj0$ʻ;->ʽʽ:Luj0$ʻ;

    const/4 v1, 0x1

    new-array v1, v1, [Luj0$ʻ;

    aput-object v0, v1, v2

    sput-object v1, Luj0$ʻ;->ʼʼ:[Luj0$ʻ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luj0$ʻ;
    .locals 1

    const-class v0, Luj0$ʻ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luj0$ʻ;

    return-object p0
.end method

.method public static values()[Luj0$ʻ;
    .locals 1

    sget-object v0, Luj0$ʻ;->ʼʼ:[Luj0$ʻ;

    invoke-virtual {v0}, [Luj0$ʻ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luj0$ʻ;

    return-object v0
.end method


# virtual methods
.method public ʻ(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot inject members into a null reference"

    invoke-static {p1, v0}, Lwj0;->ʽ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
